#-------------------------------------------------
#naimy bouchaib
# benmansour boutaina
#kaidtouil zakia
# Project created by QtCreator 2018-06-04
#
#-------------------------------------------------

QT       += core gui sql printsupport

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

TARGET = DuSqliteManager
TEMPLATE = app

SOURCES += main.cpp\
    DuSqliteManagerSettings.cpp \
    DuSqliteManagerNewTableDialog.cpp \
    DuSqliteManagerPreferencesDialog.cpp \
    DuSqliteManagerTreeWidget.cpp \
    DuSqliteManagerFindDialog.cpp \
    DuSqliteManagerFindForm.cpp \
    DuSqliteManagerFindReplaceDialog.cpp \
    DuSqliteManagerFindReplaceForm.cpp \
    DuSqliteManagerMainWindow.cpp \
    DuSqliteManagerEditDataDialog.cpp

HEADERS  += \
    DuSqliteManagerSettings.h \
    DuSqliteManagerDefines.h \
    DuSqliteManagerNewTableDialog.h \
    DuSqliteManagerPreferencesDialog.h \
    DuSqliteManagerTreeWidget.h \
    DuSqliteManagerFindDialog.h \
    DuSqliteManagerFindForm.h \
    DuSqliteManagerFindReplaceDialog.h \
    DuSqliteManagerFindReplaceForm.h \
    DuSqliteManagerMainWindow.h \
    DuSqliteManagerEditDataDialog.h

FORMS    += \
    DuSqliteManagerNewTableDialog.ui \
    DuSqliteManagerPreferencesDialog.ui \
    DuSqliteManagerFindReplaceDialog.ui \
    DuSqliteManagerFindReplaceForm.ui \
    DuSqliteManagerMainWindow.ui \
    DuSqliteManagerEditDataDialog.ui

RESOURCES += \
    res.qrc
QMAKE_CXXFLAGS += -std=c++11

