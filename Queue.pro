TEMPLATE = app
CONFIG += console c++14
CONFIG -= app_bundle
CONFIG -= qt

SOURCES += \
        main.cpp \
    sources/A.cpp \
    sources/IQueue.cpp \
    sources/IReceiver.cpp \
    sources/Queue.cpp

HEADERS += \
    haders/A.hpp \
    haders/B.hpp \
    haders/IQueue.hpp \
    haders/IReceiver.hpp \
    haders/Queue.hpp \
    haders/tEvent.hpp
