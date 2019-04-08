#include "mainwindow.h"
#include "ui_mainwindow.h"
#include<unistd.h>
#include<string.h>
#include<stdio.h>
#include<math.h>
#define CAMBER  0.0174533
#define PI 3.14159265
#define Du_Hudu(x) (x*0.0174533)
#define DIA 7000
#define TAG 360
QStringList rowLabels;
io_driver driver;
double angle[PACKLEN];
double distance[PACKLEN];
double lsangle[PACKLEN];
double speed;
int tem_x;
int tem_y;
QString temp_x;
QString temp_y;
MainWindow::MainWindow(QWidget *parent) :
    QMainWindow(parent),
    ui(new Ui::MainWindow)
{
    ui->setupUi(this);
    pixmap = new QPixmap(850,850);//参数调整大start小
    ClearData();
    QTimer *timer = new QTimer( this );
    timer->start(1);
    connect(timer,SIGNAL(timeout()),this,SLOT(ShowMain()));
    QObject::connect(ui->pushButton_openCom,SIGNAL(clicked(bool)),this,SLOT(pushButtonOpenComSlot()));
    QObject::connect(ui->pushButton_closeCom,SIGNAL(clicked(bool)),this,SLOT(pushButtonCloseComSlot()));
}

MainWindow::~MainWindow()
{
    this->close();
	delete ui;

}
//清除数据
void MainWindow::ClearData()
{

    for(uint i=0;i<500;i++)
    {
        ui->tableWidget->insertRow(0);
        rowLabels<<"";
    }
    ui->tableWidget->setVerticalHeaderLabels(rowLabels);
    for(uint i=0;i<500;i++)
    {
        QTableWidgetItem *item0, *item1;
        item0 = new QTableWidgetItem;
        item1 = new QTableWidgetItem;
        QString txt = QString("%10").arg(0);
        item0->setText(txt);
        ui->tableWidget->setItem(i, 0, item0);
        txt = QString("%10").arg(0.0);
        item1->setText(txt);
        ui->tableWidget->setItem(i, 1, item1);
    }
}
 QTimer *timer;

void MainWindow::pushButtonCloseComSlot()
{
    timer->stop();
    driver.StopScan();

    // this->close();

}

void MainWindow::pushButtonOpenComSlot()
{
    int ret;
    ret = driver.OpenSerial(B230400);
    driver.StartScan();
    timer = new QTimer( this );
     timer->start(10);
     connect( timer, SIGNAL(timeout()),this, SLOT(maytimeout()));
  }

void MainWindow:: maytimeout()
{

                int ret;
                ret = driver.GetScanData(angle, distance,PACKLEN-1,&speed );

                if (ret > 0)
                {
                    int tempi = ui->tableWidget->rowCount();
                    for(int i=0;i<tempi;i++)
                    {
                        ui->tableWidget->removeRow(0);
                    }
                     int tempx = TAG;
                    for(int pos=0;pos<tempx;pos++)
                    {
                        tem_y=-distance[pos]*cos(angle[pos]*CAMBER);
                        tem_x=distance[pos]*sin(angle[pos]*CAMBER);
                       ShowPoint[pos][0] = (tem_x*(Myhigh/2))/DIA;
                       ShowPoint[pos][1] =  (tem_y*(Myhigh/2))/DIA;
                       ui->tableWidget->insertRow(pos);
                       QTableWidgetItem *item1,*item0;
                       item1 = new QTableWidgetItem;
                       item0 = new QTableWidgetItem;
                       QString txt = QString("%1").arg((angle[pos]));
                       item0->setText(txt);
                       ui->tableWidget->setItem(pos, 0, item0);
                       txt = QString("%1").arg(distance[pos]);
                       item1->setText(txt);
                       ui->tableWidget->setItem(pos, 1, item1);
                    }

                }

                 ui->tableWidget->setVerticalHeaderLabels(rowLabels);

   }
void MainWindow::ShowMain()
{
    double temp_x,temp_y;
    pixmap->fill(Qt::black);
    QPainter painter(pixmap);
    QColor qcolor(108,108,108);
    painter.setPen(qcolor);
    temp_x = 25;//正切点
    temp_y = 25;//正切点
    painter.drawEllipse(25,25,Mywidth,Myhigh);
    temp_x = Mywidth/2 - (Mywidth-(Mywidth/3))/2 +25;
    temp_y = Myhigh/2 - (Myhigh-(Myhigh/3))/2 +25;
    painter.drawEllipse(temp_x,temp_y,Mywidth-(Mywidth/3),Myhigh-(Myhigh/3));
    temp_x = Mywidth/2 - (Mywidth-2*(Mywidth/3))/2 +25;
    temp_y = Myhigh/2 - (Myhigh-2*(Myhigh/3))/2 +25;
    painter.drawEllipse(temp_x,temp_y,Mywidth-2*(Mywidth/3),Myhigh-2*(Myhigh/3));
    //绘制垂直和水平的线
    QLine qline1(0 +25,Myhigh/2 +25,Mywidth +25,Myhigh/2 +25);
    QLine qline2(Mywidth/2 +25,Myhigh +25,Mywidth/2 +25,0 +25-10);
    painter.drawLine(qline1);
    painter.drawLine(qline2);
    ////////////////绘制斜线///////////
    // 将画笔中心点移动至(Mywidth/2,Myhigh/2)
    painter.translate(QPoint(Mywidth/2 +25,Myhigh/2 +25));
    painter.rotate(30);
    painter.drawLine(0,0,Mywidth/2 +10,0);
    painter.rotate(30);
    painter.drawLine(0,0,Mywidth/2 +10,0);
    painter.rotate(30);
    painter.drawLine(0,0,Mywidth/2 +10,0);
    painter.rotate(30);
    painter.drawLine(0,0,Mywidth/2 +10,0);
    painter.rotate(30);
    painter.drawLine(0,0,Mywidth/2 +10,0);
    painter.rotate(30);
    painter.drawLine(0,0,Mywidth/2 +10,0);
    painter.rotate(30);
    painter.drawLine(0,0,Mywidth/2 +10,0);
    painter.rotate(30);
    painter.drawLine(0,0,Mywidth/2 +10,0);
    painter.rotate(60);
    painter.drawLine(0,0,Mywidth/2 +10,0);
    painter.rotate(30);
    painter.drawLine(0,0,Mywidth/2 +10,0);
    painter.rotate(30);
    painter.drawLine(0,0,Mywidth/2 +10,0);
    //标记角度和距离
    painter.drawText(0,-Mywidth/6 -5,"2333");
    painter.drawText(0,-Mywidth/3 -5,"4666");
    painter.drawText(0,-Mywidth/2 +15,"7000");
    for(unsigned int i=0;i<360;i+=30)
    {
        QString *st = new QString;
        if(i>=270)
        {
                     st->setNum(i-270);
        }
        else
        {
            st->setNum(i+90);
        }
        temp_x = cos((i)*CAMBER)*(Mywidth/2+10);
         temp_y = sin((i)*CAMBER)*(Mywidth/2+10);
        if(i<=210)
        {
            if((i<=90)&&(i>0))
            {
                temp_x += 10;
            }
            else
            {
                temp_x -= 10;
            }
            if(i==0)
            {
                temp_x +=5;
            }
            if(i==180)
            {
                temp_x -= 5;
            }
            else if(i==210)
            {
                temp_x -= 5;
                temp_y -=10;
            }

            temp_y += 10;
        }

        painter.drawText(QPoint(temp_x,temp_y),*st);
    }
    //绘制点
    qcolor.setRgb(0,255,255);
    painter.setPen(qcolor);
    painter.drawText(-400,-Mywidth/2 +10,"转速:");
    QString txt5 = QString("%1").arg(speed);
    painter.drawText(-360,-Mywidth/2+10,txt5);
    for(unsigned int y=0;y<MIDD;y++)
    {

        painter.drawPoint(ShowPoint[y][0],ShowPoint[y][1]);

    }
    memset(ShowPoint,0,sizeof(ShowPoint));
    painter.end();
    ui->label_main->setPixmap(*pixmap);
}




