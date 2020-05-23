INCLUDEPATH += $$PWD

SOURCES += \
    $$PWD/lib/qabstractrangemodel.cpp \
    $$PWD/lib/qganttmodel.cpp \
    $$PWD/lib/qganttmodelitem.cpp \
    $$PWD/lib/qrangeview.cpp \
    $$PWD/main.cpp \
    $$PWD/qganttdata.cpp \
    $$PWD/qganttmodellist.cpp

HEADERS += \
    $$PWD/lib/qabstractrangemodel.h \
    $$PWD/lib/qganttglobal.h \
    $$PWD/lib/qganttmodel.h \
    $$PWD/lib/qganttmodelitem.h \
    $$PWD/lib/qrangeview.h \
    $$PWD/qganttdata.h \
    $$PWD/qganttmodellist.h

SUBDIRS += \
    $$PWD/lib/qmlgantt.pro
