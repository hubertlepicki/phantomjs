TEMPLATE = subdirs
CONFIG += ordered
CONFIG += release
CONFIG -= debug
SUBDIRS += src/phantomjs.pro

CONFIG += static
static {
    CONFIG += static
    QTPLUGIN += qwebkit
    DEFINES += STATIC // Equivalent to "#define STATIC" in source code
    message("Static build.")
}
