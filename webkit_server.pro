TEMPLATE = subdirs
CONFIG += ordered
CONFIG += c++11
SUBDIRS += src/webkit_server.pro
test {
  SUBDIRS += test/testwebkitserver.pro
}
