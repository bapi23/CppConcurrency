TEMPLATE = app
CONFIG += console
CONFIG -= app_bundle
CONFIG += qt

SOURCES += main.cpp
QMAKE_CXXFLAGS += -std=c++1y
LIBS += -lpthread
LIBS += -lboost_system
LIBS += -lboost_thread


HEADERS += \
    hello_world.h \
    raii.h \
    thread.h \
    ThreadSafeStack.h \
    lock.h \
    hierarchical_mutex.h \
    unique_lock.h \
    call_once.h \
    shared_mutex.h
