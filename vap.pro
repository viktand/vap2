#-------------------------------------------------
#
# Project created by QtCreator 2013-08-24T22:29:56
#
#-------------------------------------------------

QT       += core gui
qtHaveModule(printsupport): QT += printsupport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = vap
TEMPLATE = app


SOURCES += main.cpp\
        mainwindow.cpp \
        avLabel.cpp \
    pagesetup.cpp \
    setting.cpp

HEADERS  += mainwindow.h \
         avLabel.h \
    pagesetup.h \
    setting.h

FORMS    += mainwindow.ui \
    pagesetup.ui \
    setting.ui

RESOURCES += \
         res.qrc
