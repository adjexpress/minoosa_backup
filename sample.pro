TEMPLATE = app
TARGET   = sample

QT += qml quick widgets

RESOURCES += $$PWD/resource/qml.qrc

# Additional import path used to resolve QML modules in Qt Creator's code model
QML_IMPORT_PATH =


# Configure Dependencies

INCLUDEPATH += $$PWD/src/lib
DEPENDPATH  += $$PWD/src/lib

include($$PWD/src/src.pri)

# Default rules for deployment.
include($$PWD/deployment.pri)
