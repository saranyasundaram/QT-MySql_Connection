QT += core
QT -= gui

CONFIG += c++11

TARGET = exDB
CONFIG += console
CONFIG -= app_bundle
QT += sql widgets
TEMPLATE = app

SOURCES += main.cpp
