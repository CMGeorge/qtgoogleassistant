CONFIG += static warn_off
MODULE_INCLUDEPATH += $$PWD
INCLUDEPATH += $$QMAKE_INCDIR_GRPC $$QMAKE_INCDIR_GRPCPP $$QMAKE_INCDIR_PROTOBUF
LIBS += $$QMAKE_LIBS_GRPC $$QMAKE_LIBS_GRPCPP $$QMAKE_LIBS_PROTOBUF

include(googleapis.pri)
load(qt_helper_lib)
