#ifndef LOGINDIALOG_H
#define LOGINDIALOG_H

#include <QDialog>

namespace Ui {
    class LoginDialog;
}

class LoginDialog : public QDialog
{
    Q_OBJECT
public:
    LoginDialog(QWidget* parent=0);
private slots:
    void on_loginButton_clicked();
    void on_quitButton_clicked();
private:
    Ui::LoginDialog* ui;
};

#endif // LOGINDIALOG_H
