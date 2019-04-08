CC = g++
CFLAGS = -Wall -g -O0 
OBJS  = main.o  uart_driver.o

uart_test:$(OBJS)
	$(CC) -o $@ $^ -lpthread

%.o:%.c
	$(CC) $(CFLAGS) -o $@ -c $<

clean:
	    $(RM) $(OBJS) uart_test

#AR
#	ar crs libserialdriver.a $(OBJ)

