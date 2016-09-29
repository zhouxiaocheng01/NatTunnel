HEADERS += ./Function/ClientManager.h \
    ./Util/Other.h \
    ./Util/QStringMap.h \
    ../Shared/MessageConverter.h \
    ../Shared/crc32/crc32.h \
    ../Shared/aes/aes.h
SOURCES += ./Function/ClientManager.cpp \
    ./Function/main.cpp \
    ./Util/Other.cpp \
    ./Util/QStringMap.cpp \
    ../Shared/MessageConverter.cpp \
    ../Shared/crc32/crc32.cpp \
    ../Shared/aes/aes.c

win32{
	LIBS += ../Shared/QJson/Win32/QJson.lib
}

unix{
	LIBS += libQJson.so.5
}