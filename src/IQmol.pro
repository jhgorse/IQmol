######################################################################
#
#  This is the main IQmol project file.  To use this file type one of
#  the following commands:
#
#     OS X:     qmake -spec macx-g++ -o Makefile IQmol.pro
#     Linux:    qmake -unix -o Makefile IQmol.pro
#     Windows:  qmake.exe -win32 -o Makefile IQmol.pro
#
#  Note changes to settings should be made to the common.pri file
#
######################################################################

CONFIG  += ordered

TEMPLATE = subdirs

SUBDIRS  = Util \
           Data \
           Process \
           Old \
           Qui \
           Parser \
           Network \
           Yaml \
           Configurator \
           Layer \

win32:SUBDIRS += OpenBabel \

SUBDIRS += Main \
