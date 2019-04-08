#ifndef MAINWINDOW_H
#define MAINWINDOW_H
#include<QMouseEvent>
#include <QMainWindow>
#include <QMessageBox>
#include <QPainter>
#include <QPixmap>
#include <QDateTime>
#include <QTimer>
#include <QPoint>
#include <QTableWidget>
#include<QProgressBar>
#include "uart_driver.h"
#define Myhigh  800  //高
#define Mywidth 800  //宽
#define MIDD 360
namespace Ui {
class MainWindow;
}
class MainWindow : public QMainWindow
{
    Q_OBJECT
public:
    explicit MainWindow(QWidget *parent = 0);
    ~MainWindow();
    QPixmap *pixmap;
    QProgressBar  *ProgressBar;
    float MyPoint[3600];
    float ShowPoint[MIDD][2];//用来存储需要显示的xy坐标

private:
    Ui::MainWindow *ui;
    void ClearData();

private slots:
    void ShowMain();
    void pushButtonOpenComSlot();//打开串口
    void pushButtonCloseComSlot();//关闭串口
     void maytimeout();

};

#endif // MAINWINDOW_H
