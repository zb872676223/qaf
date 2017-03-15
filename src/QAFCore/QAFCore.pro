# ----------------------------------------------------
# This file is generated by the Qt Visual Studio Add-in.
# ------------------------------------------------------

TEMPLATE = lib
TARGET = QAFCore
DESTDIR = $$PWD/../../lib
QT += core xml widgets gui
CONFIG += debug_and_release
DEFINES += QT_DLL QAFCORE_LIB QT_WIDGETS_LIB QT_XML_LIB
INCLUDEPATH += $$PWD \
    $$PWD/../QtAwesome \
    $$PWD/../Utils \
    $$PWD/../QtCommonModel

LIBS += -L"$$PWD/../../lib"
DEPENDPATH += $$PWD
CONFIG(debug,debug|release){
    win32:TARGET=$$join(TARGET,,,d)
    unix:TARGET=$$join(TARGET,,,_debug)

    LIBS += -lQtCommonModeld
}

CONFIG(release,release|debug){
    LIBS += -lQtCommonModel
}
include(QAFCore.pri)