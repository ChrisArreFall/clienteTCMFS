#-------------------------------------------------
#
# Project created by QtCreator 2017-11-10T23:49:34
#
#-------------------------------------------------

QT       += core gui multimedia multimediawidgets

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = clienteTCMFS
TEMPLATE = app

# The following define makes your compiler emit warnings if you use
# any feature of Qt which has been marked as deprecated (the exact warnings
# depend on your compiler). Please consult the documentation of the
# deprecated API in order to know how to port your code away from it.
DEFINES += QT_DEPRECATED_WARNINGS

# You can also make your code fail to compile if you use deprecated APIs.
# In order to do so, uncomment the following line.
# You can also select to disable deprecated APIs only up to a certain version of Qt.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0


SOURCES += \
        main.cpp \
        mainwindow.cpp \
    Funcs.cpp \
    videowidget.cpp \
    Sockets/ClientSocket.cpp \
    Sockets/Socket.cpp

HEADERS += \
        mainwindow.h \
    Funcs.h \
    videowidget.h \
    Sockets/ClientSocket.h \
    Sockets/Protocolo.h \
    Sockets/Socket.h

FORMS += \
        mainwindow.ui \
    videowidget.ui \
    videowidget.ui

RESOURCES += \
    resources.qrc

CONFIG += c++11
QMAKE_CFLAGS += -std=c++11 -stdlib=libc++ -mmacosx-version-min=10.8
QMAKE_CXXFLAGS += -std=c++11 -stdlib=libc++ -mmacosx-version-min=10.8
LIBS += -L"/usr/local/Cellar/boost/1.65.1/lib" -lboost_system
LIBS += -L"/usr/local/Cellar/boost/1.65.1/lib" -lboost_filesystem
INCLUDEPATH += "/usr/local/Cellar/boost/1.65.1/include"
