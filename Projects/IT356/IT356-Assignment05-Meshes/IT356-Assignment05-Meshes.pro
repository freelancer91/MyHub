#-------------------------------------------------
#
# Project created by QtCreator 2013-12-02T09:20:56
#
#-------------------------------------------------
QT       += core xml
QT       -= gui
CONFIG   += console
CONFIG   -= app_bundle
TEMPLATE = app
SOURCES += main.cpp \
    View.cpp \
    Texture.cpp \
    Sphere.cpp \
    Scenegraph.cpp \
    Plane.cpp \
    Material.cpp \
    Light.cpp \
    Cylinder.cpp \
    Cone.cpp \
    Box.cpp \
    mesh.cpp

OTHER_FILES += \
    white.png \
    lighting-texturing.vert \
    lighting-texturing.frag \
    bare.vert \
    bare.frag \
    road.png \
    object.xml \
    earthmap.jpg \
    sphere-on-sphere.txt \
    input.xml \
    cow-nonormals.obj.txt \
    teapot.obj

HEADERS += \
    View.h \
    Texture.h \
    Sphere.h \
    Scenegraph.h \
    Plane.h \
    ObjectXMLReader.h \
    Object.h \
    Node.h \
    Material.h \
    Light.h \
    Group.h \
    FreeImage.h \
    Cylinder.h \
    Cone.h \
    Box.h \
    HitRecord.h \
    Ray.h \
    mesh.h

INCLUDEPATH +="C:\Users\Thomas\Dropbox\C++\QTFiles\include"
LIBS += "C:\Users\Thomas\Dropbox\C++\QTFiles\lib\freeglut.lib" "C:\Users\Thomas\Dropbox\C++\QTFiles\lib\glew32.lib" "C:\Users\Thomas\Dropbox\C++\QTFiles\lib\FreeImage.lib"
