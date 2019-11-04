
TARGET = bme280
TEMPLATE = app
CONFIG -= qt app_bundle
CONFIG = console c++11

HEADERS += bcm2835.h
SOURCES += bcm2835.c main.cpp
