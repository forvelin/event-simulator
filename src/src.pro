#QT += core dbus network
# needed for qpa/qplatformnativeinterface.h
#QT += platformsupport-private
 QT -= gui 
TEMPLATE = app
TARGET = simulate-event
target.path += /usr/bin
INSTALLS = target

#CONFIG   += link_pkgconfig wayland-scanner
#PKGCONFIG += 
#WAYLANDCLIENTSOURCES += protocol/lipstick-recorder.xml


SOURCES += \
    main.cpp \
    simulator.cpp


HEADERS += \
    simulator.h \


CONFIG(release, debug|release) {
    DEFINES += QT_NO_DEBUG_OUTPUT
}
