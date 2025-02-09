QT       += core gui

greaterThan(QT_MAJOR_VERSION, 4): QT += widgets

CONFIG += c++17

# You can make your code fail to compile if it uses deprecated APIs.
# In order to do so, uncomment the following line.
#DEFINES += QT_DISABLE_DEPRECATED_BEFORE=0x060000    # disables all the APIs deprecated before Qt 6.0.0
INCLUDEPATH += C:\OpenCV\opencv\release\install\include

LIBS += C:\OpenCV\opencv\release\bin\libopencv_core480.dll
LIBS += C:\OpenCV\opencv\release\bin\libopencv_highgui480.dll
LIBS += C:\OpenCV\opencv\release\bin\libopencv_imgcodecs480.dll
LIBS += C:\OpenCV\opencv\release\bin\libopencv_imgproc480.dll
LIBS += C:\OpenCV\opencv\release\bin\libopencv_calib3d480.dll

SOURCES += \
    main.cpp \
    mainwindow.cpp

HEADERS += \
    mainwindow.h

FORMS += \
    mainwindow.ui

# Default rules for deployment.
qnx: target.path = /tmp/$${TARGET}/bin
else: unix:!android: target.path = /opt/$${TARGET}/bin
!isEmpty(target.path): INSTALLS += target

RESOURCES += \
    resource.qrc
