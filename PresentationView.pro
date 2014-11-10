TEMPLATE = vcapp
TARGET = PresentationView
QT += widgets
QT += testlib

HEADERS	    =   mainwindow.h \
		graphicsview.h \
		ImageDataCom.h \
		PresentationView.h \
		SubFunction.h \
		DataBaseStub.h \
		DataBase.hh
SOURCES	    =   mainwindow.cpp \
		graphicsview.cpp \
		PresentationView.cpp \
		SubFunction.cpp \
		ImageDataCom.cpp \
		CompSearch.cpp \
		DataBaseDynSK.cc \
		DataBaseSK.cc \
		PresentationViewComp.cpp
build_all:!build_pass {
    CONFIG -= build_all
    CONFIG += release
}

# install
sources.files = $$SOURCES $$HEADERS $$RESOURCES $$FORMS diagramscene.pro images
INSTALLS += target sources
