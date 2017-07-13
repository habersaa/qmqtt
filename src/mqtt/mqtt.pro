TEMPLATE = lib
TARGET = qmqtt
QT = core network

DEFINES += QT_NO_CAST_TO_ASCII QT_NO_CAST_FROM_ASCII QT_BUILD_MQTT_LIB

HEADERS += \
    $$PWD/qmqtt_global.h \
    $$PWD/qmqtt.h \

include(mqtt.pri)

HEADERS += $$PUBLIC_HEADERS $$PRIVATE_HEADERS

