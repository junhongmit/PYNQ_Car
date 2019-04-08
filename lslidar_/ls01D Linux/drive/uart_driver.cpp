
#include "uart_driver.h"

static pthread_t id;
static int m_dFd;
static pthread_mutex_t g_tMutex  = PTHREAD_MUTEX_INITIALIZER;
static pthread_cond_t  g_tConVar = PTHREAD_COND_INITIALIZER;
static double  g_angle[PACKLEN];
static double  g_distance[PACKLEN];
static int creatPthread = 1;
static struct basedata *g_pcurr = NULL;
static double g_speed;
static struct wifides pack;
static int g_ladar_flags = 0;

static int Uart_parameter(unsigned char *data, double *angle, double *dist, int len)
{
	unsigned int i,j;
	unsigned char *tmp;
	int size;
	rplidar_response_measurement_node_t *curr;
	//printf("len = %d, %x %x\n", len, data[1802], data[1805]);
	if (data[0] == 0xA5 && data[6] == 0x81){
		tmp = data+7;
		g_speed = data[1]/15.0;
		curr = (rplidar_response_measurement_node_t *)tmp;
		for (i = 7, j = 0; i < len;  curr++, i += 5, j++){
			//printf("%d  ", curr->sync_quality);	
			//printf("%d  ", curr->angle_q6_checkbit);
			angle[j] = curr->angle_q6_checkbit/10.0;
			//printf("%d  \n", curr->distance_q2);
			dist[j] = curr->distance_q2/1.0;			
		}	
		return j;
	}else{
		return 0;
	}	

}

static struct basedata *creatlist()
{
	struct basedata *head;

	head = (struct basedata *)malloc(sizeof(struct basedata));
	if (NULL == head)
		return NULL;
        head->flag = 0;
	head->start = 0;
	head->end  = 0;
	head->curr = 0;
    head->next = NULL;
	
	return head;
}

static struct basedata *initlist()
{
	struct basedata *head,*p;

	head = creatlist();
	if (NULL == head)
		return NULL;
	p = creatlist();
	if (NULL == p){
		free(head);
		return NULL;
	}
	head->next = p;
	p->next = head;

	return head;
}

static void analysis(unsigned char *buf, int nRet)
{
	unsigned char tempbuffer[2048];	
	int i,j;
	int clen = 0;

    if (nRet > 0)
 {
	if (!g_pcurr->start && !g_pcurr->flag)
    {
		for (i = 0; i < nRet-6; i++)
        {
			if (buf[i] == 0xa5 && buf[i+6] == 0x81)
            {
					break;
			}
		}
		//printf("i0 = %d\n", i);
		if (i >= nRet-6){
			memcpy(g_pcurr->data, buf+nRet-6, 6);
			g_pcurr->flag = 1;
			g_pcurr->curr = 6;
		}else{
			memcpy(g_pcurr->data, buf+i, nRet-i);
			g_pcurr->start = 1;
			g_pcurr->flag  = 1;
			g_pcurr->curr  = nRet-i;
		}
	}else if (!g_pcurr->start && g_pcurr->flag){
		memset(tempbuffer, 0, sizeof(tempbuffer));
		memcpy(tempbuffer, g_pcurr->data, g_pcurr->curr);
		memcpy(tempbuffer+g_pcurr->curr, buf, nRet);
		clen = g_pcurr->curr+nRet;
		//printf("clen=%d,nRet=%d\n", clen,nRet);
		g_pcurr->start = 0;
		g_pcurr->end   = 0;
		g_pcurr->flag  = 0;
		g_pcurr->curr = 0;
		memset(g_pcurr->data, 0, PACKSIZE);
		for (i = 0; i < clen-6; i++){
			if (tempbuffer[i] == 0xa5 && tempbuffer[i+6] == 0x81){
					break;
			}
		}
		//printf("i1=%d\n", i);
		if (i >= clen-6){
			memcpy(g_pcurr->data, tempbuffer+clen-6, 6);
			g_pcurr->flag = 1;
			g_pcurr->curr = 6;
		}else{
			if (clen-i < PACKSIZE){
				memcpy(g_pcurr->data, tempbuffer+i, clen-i);
				g_pcurr->start = 1;
				g_pcurr->flag  = 1;
				g_pcurr->curr  = clen-i;
			}else if (clen-i == PACKSIZE){
				memcpy(g_pcurr->data, tempbuffer+i, clen-i);
				g_pcurr->start = 1;
				g_pcurr->flag  = 1;
				g_pcurr->end   = 1;
				g_pcurr->curr  += clen-i;
			}else{
				if (tempbuffer[i+PACKSIZE] == 0xa5){
					memcpy(g_pcurr->data, tempbuffer+i, PACKSIZE);
					g_pcurr->start = 1;
					g_pcurr->flag  = 1;
					g_pcurr->end   = 1;
					g_pcurr->curr  = PACKSIZE;
					g_pcurr = g_pcurr->next;
					g_pcurr->start = 0;
					g_pcurr->flag  = 0;
					g_pcurr->end   = 0;
					g_pcurr->curr  = 0;
					memset(g_pcurr->data, 0, PACKSIZE);
					memcpy(g_pcurr->data, tempbuffer+i+PACKSIZE, clen-i-PACKSIZE);
					g_pcurr->start = 0;
					g_pcurr->flag  = 1;
					g_pcurr->end   = 0;
					g_pcurr->curr  = clen-i-PACKSIZE;
					g_pcurr = g_pcurr->next;
				}else{
					memcpy(g_pcurr->data, tempbuffer+i+PACKSIZE, clen-i-PACKSIZE);
					g_pcurr->start = 0;
					g_pcurr->flag = 1;
					g_pcurr->curr = clen-i-PACKSIZE;
				}
			}
		}
	}else if (g_pcurr->start && !g_pcurr->end){
		for (i = 0; i < nRet-6; i++){
			if (buf[i] == 0xa5 && buf[i+6] == 0x81){
					break;
			}
		}
		//printf("i2=%d,nRet=%d\n",i,nRet);
		if (i >= nRet-6){
			if (g_pcurr->curr+i < PACKSIZE){
				if (g_pcurr->curr+nRet < PACKSIZE){
					memcpy(g_pcurr->data+g_pcurr->curr, buf, nRet);
					g_pcurr->curr += nRet;
				}else if (g_pcurr->curr+nRet == PACKSIZE){
					memcpy(g_pcurr->data+g_pcurr->curr, buf, nRet);
					g_pcurr->curr += nRet;
					g_pcurr->end   = 1;
				}else{
					clen = PACKSIZE-g_pcurr->curr;
					if (buf[clen] == 0xa5){
						memcpy(g_pcurr->data+g_pcurr->curr, buf, clen);
						g_pcurr->end   = 1;
						g_pcurr->curr += clen;
						g_pcurr = g_pcurr->next;
						g_pcurr->start = 0;
						g_pcurr->end   = 0;
						g_pcurr->flag  = 0;
						memset(g_pcurr->data, 0, PACKSIZE);
						memcpy(g_pcurr->data, buf+clen, nRet-clen);
						g_pcurr->start = 0;
						g_pcurr->curr  = nRet-clen;
						g_pcurr->end   = 0;
						g_pcurr->flag  = 1;
						g_pcurr = g_pcurr->next;
					}else{
						g_pcurr->start = 0;
						g_pcurr->end   = 0;
						g_pcurr->flag  = 0;
						memset(g_pcurr->data, 0, PACKSIZE);
						memcpy(g_pcurr->data, buf+nRet-6, 6);
						g_pcurr->start = 0;
						g_pcurr->flag = 1;
						g_pcurr->curr = 6;
					}
				}
			}else if (g_pcurr->curr+i == PACKSIZE){
				if (buf[i] == 0xa5){
					memcpy(g_pcurr->data+g_pcurr->curr, buf, i);
					g_pcurr->curr += i;
					g_pcurr->end = 1;
					g_pcurr = g_pcurr->next;
					g_pcurr->start = 0;
					g_pcurr->end   = 0;
					g_pcurr->flag  = 0;
					memset(g_pcurr->data, 0, PACKSIZE);
					memcpy(g_pcurr->data, buf+i, nRet-i);
					g_pcurr->start = 0;
					g_pcurr->flag = 1;
					g_pcurr->curr = nRet-i;
					g_pcurr = g_pcurr->next;
				}else{
						
					g_pcurr->start = 0;
					g_pcurr->end   = 0;
					g_pcurr->flag  = 0;
					memset(g_pcurr->data, 0, PACKSIZE);
					memcpy(g_pcurr->data, buf+nRet-6, 6);
					g_pcurr->start = 0;
					g_pcurr->flag = 1;
					g_pcurr->curr = 6;
				}
			}else{
				g_pcurr->start = 0;
				g_pcurr->end   = 0;
				g_pcurr->flag  = 0;
				memset(g_pcurr->data, 0, PACKSIZE);
				memcpy(g_pcurr->data, buf+nRet-6, 6);
				g_pcurr->start = 0;
				g_pcurr->flag = 1;
				g_pcurr->curr = 6;
					
			}
		}else{
            if (g_pcurr->curr+i == PACKSIZE){
				memcpy(g_pcurr->data+g_pcurr->curr, buf, i);					
				g_pcurr->start = 1;
				g_pcurr->flag = 1;
				g_pcurr->end  = 1;
				g_pcurr->curr += i;
				g_pcurr = g_pcurr->next;
				memcpy(g_pcurr->data, buf+i, nRet-i);
				g_pcurr->start = 1;
				g_pcurr->flag = 1;
				g_pcurr->end  = 0;
				g_pcurr->curr = nRet-i;
				g_pcurr = g_pcurr->next;
            }else if (g_pcurr->curr+i == PACKSIZE+1){
                memcpy(g_pcurr->data+g_pcurr->curr, buf, i-1);
                g_pcurr->start = 1;
                g_pcurr->flag = 1;
                g_pcurr->end  = 1;
                g_pcurr->curr += i-1;
                g_pcurr = g_pcurr->next;
                memcpy(g_pcurr->data, buf+i, nRet-i);
                g_pcurr->start = 1;
                g_pcurr->flag = 1;
                g_pcurr->end  = 0;
                g_pcurr->curr = nRet-i;
                g_pcurr = g_pcurr->next;
            }else{
                g_pcurr->start = 0;
                g_pcurr->end   = 0;
                g_pcurr->flag  = 0;
                memset(g_pcurr->data, 0, PACKSIZE);

                memcpy(g_pcurr->data, buf+i, nRet-i);
                g_pcurr->start = 1;
                g_pcurr->flag = 1;
                g_pcurr->curr = nRet-i;
            }
		}
	}
	if (g_pcurr->start && g_pcurr->end){
		pthread_mutex_lock(&g_tMutex);
		pthread_cond_signal(&g_tConVar);
		Uart_parameter(g_pcurr->data, g_angle, g_distance, g_pcurr->curr);
		g_pcurr->start = 0;
	    g_pcurr->end   = 0;
	    g_pcurr->flag  = 0;
	    memset(g_pcurr->data, 0, PACKSIZE);
	    g_pcurr = g_pcurr->next;
		pthread_mutex_unlock(&g_tMutex);
						
	}
   }
}



void *Uart_creatPthread(void *data)
{
	  int i,j;
	  unsigned char tempbuf[2048];
	  unsigned char buf[1024];
	  int clen = 0;
	  struct ture_data ret;

	while(creatPthread)
        {
            bzero(buf, 1024);
		
            int nRet = read(m_dFd, buf, 1024);
						
			if (nRet > 0){

#ifdef wifi
				if (!pack.start && !pack.flag){
					ret = wifi_data(buf, nRet);
					if (ret.ture < 0){
						//printf("-----%d------>\n", ret.curr);
						pack.flag = 1;
						pack.start = 0;
						memcpy(pack.buf, ret.data, ret.curr);
						pack.packcurr = ret.curr;
					}else {
						//printf("++++++++%d+++++++\n", ret.curr);
						pack.start = 1;
						pack.flag = 1;
						pack.packsize = ret.curr;
					}
				}else if (!pack.start && pack.flag){
					memset(tempbuf, 0, 2048);
					memcpy(tempbuf, pack.buf, pack.packcurr);
					memcpy(tempbuf+pack.packcurr, buf, nRet);
					pack.start = 0;
					pack.flag  = 0;
					clen = pack.packcurr+nRet;
					//printf("clen = %d %d\n", clen, nRet);
					memset(pack.buf, 0, 1024);
					ret = wifi_data(tempbuf, clen);
					if (ret.ture < 0){
						pack.flag = 1;
						pack.start = 0;
						memcpy(pack.buf, ret.data, ret.curr);
						pack.packcurr = ret.curr;
					}else{
					    pack.start = 1;
						pack.flag = 1;
						pack.packsize = ret.curr;
					}
				}else if (pack.start && !pack.end){
					//printf("++======%d==========>\n", nRet);
					if (pack.packsize > nRet){
						//printf("-1------\n");
						pack.packsize -= nRet;
						analysis(buf, nRet);
					}else if (pack.packsize == nRet){
						//printf("-2------\n");
						memset(&pack, 0, sizeof(struct wifides));
						analysis(buf, nRet);
					}else{
						//printf("-3------\n");
						analysis(buf, pack.packsize);
						int size = nRet-pack.packsize;
						unsigned char *tmp;
						tmp = buf+pack.packsize;
						ret = wifi_data(tmp, size);
						memset(&pack, 0, sizeof(struct wifides));
						if (ret.ture < 0){
							pack.flag = 1;
							pack.start = 0;
							memcpy(pack.buf, ret.data, ret.curr);
							pack.packcurr = ret.curr;
						}else{
							 pack.start = 1;
							 pack.flag = 1;
							 pack.packsize = ret.curr;
						}
					}

				}
#else
           // printf("nRet = %d\n", nRet);
			analysis(buf, nRet);
#endif
			}
					
            usleep(30000);
	    
        }

}


int io_driver::OpenSerial(unsigned int baudrate)
{
    int ret;
    struct termios  m_stNew;
    struct termios  m_stOld;

    const char* addr="/dev/ttyUSB0";
    const char* addr2="/dev/ttyUSB1";
	
    m_dFd = open(addr, O_RDWR|O_NOCTTY|O_NDELAY);
    if(-1 == m_dFd)
    {
        //perror("Open Serial Port Error!\n");
	m_dFd = open(addr2, O_RDWR|O_NOCTTY|O_NDELAY);
	if (m_dFd < 0)
              return -1;
    }
    printf("OpenSerial---1->\n");
    if( (fcntl(m_dFd, F_SETFL, 0)) < 0 )
    {
        perror("Fcntl F_SETFL Error!\n");
        return -1;
    }
    if(tcgetattr(m_dFd, &m_stOld) != 0)
    {
        perror("tcgetattr error!\n");
        return -1;
    }
  
    m_stNew = m_stOld;
    cfmakeraw(&m_stNew);//将终端设置为原始模式，该模式下所有的输入数据以字节为单位被处理

    //set speed
    cfsetispeed(&m_stNew, baudrate);//115200
    cfsetospeed(&m_stNew, baudrate);

    //set databits
    m_stNew.c_cflag |= (CLOCAL|CREAD);
    m_stNew.c_cflag &= ~CSIZE;
    m_stNew.c_cflag |= CS8;

    //set parity
    m_stNew.c_cflag &= ~PARENB;
    m_stNew.c_iflag &= ~INPCK;

    //set stopbits
    m_stNew.c_cflag &= ~CSTOPB;
    m_stNew.c_cc[VTIME]=0;	//指定所要读取字符的最小数量
    m_stNew.c_cc[VMIN]=1;	//指定读取第一个字符的等待时间，时间的单位为n*100ms
    //如果设置VTIME=0，则无字符输入时read（）操作无限期的阻塞
    tcflush(m_dFd,TCIFLUSH);	//清空终端未完成的输入/输出请求及数据。
    if( tcsetattr(m_dFd,TCSANOW,&m_stNew) != 0 )
    {
        perror("tcsetattr Error!\n");
        return -1;
    }
    g_pcurr = initlist();
    if (NULL == g_pcurr)
	return -1;
    printf("OpenSerial---2->\n");
    return m_dFd;
}

int io_driver::StartScan()
{


    int wRet;
	
#ifdef wifi

    fd_set read_fds;
    struct timeval tm;

    char tmp = 0;
    char buffer[4096];   //41 54 2B 43 49 50 4D 55 58 3D 31 0D 0A
 

    char buf1[7] = {0xa5, 0x2c, 0xe1,0xaa,0xbb,0xcc ,0xdd};
    char buf2[7] = {0xa5, 0x20, 0xe1,0xaa,0xbb,0xcc ,0xdd};
#else
    char wificmd1[7] = {0xa5, 0x2C, 0xe1, 0xaa,0xbb,0xcc ,0xdd};
    char wificmd2[7] = {0xa5, 0x20, 0xe1,0xaa,0xbb,0xcc ,0xdd};
	
#endif

	printf("--------new wifi----------\n");
	if (g_ladar_flags == 0){
        wRet=write(m_dFd, wificmd1, 7);
	}
	usleep(50000);
    wRet=write(m_dFd, wificmd2, 7);

   // printf("-------------end--------------\n");
    creatPthread = 1;
    if (g_ladar_flags == 0){
		g_ladar_flags = 1;
    		pthread_create(&id, NULL, Uart_creatPthread, NULL);
    }
     return wRet;

}

int io_driver::GetScanData( double *angle, double *distance, int len, double *speed)
{
	int min = 0;
	int i;
	unsigned char buffer[PACKSIZE];
	pthread_mutex_lock(&g_tMutex);
	pthread_cond_wait(&g_tConVar, &g_tMutex);	
	min = len > PACKLEN ? PACKLEN : len;

    //printf("min=%d\n",min);
    for (i = 0; i < min; i++)
    {

        angle[i]=g_angle[i];
		distance[i] = g_distance[i];
	}
	*speed  = g_speed;			
	pthread_mutex_unlock(&g_tMutex);

	return min;
}


int io_driver::Reset(void)
{
	int ret;
	unsigned char buf[] = {LSLIDAR_CMD_BYTE, LSLIDAR_CMD_RESET, LSLIDAR_CMD_RESET_END};

	ret = write(m_dFd, buf, 3);

	return  ret;
}


int io_driver::StopScan(void)
{
	int ret;
    unsigned char buf[] = {0XA5,0X21,0XE1,0XAA,0XBB,0XCC,0XDD};
   // qDebug("*******************");

    ret = write(m_dFd, buf, 7);
	//usleep(30000);
	return  ret;
}

void io_driver::CloseSerial()
{
	creatPthread = 0;
    StopScan();
	usleep(10000);
	pthread_join(id,NULL); 
	close(m_dFd); 
}


