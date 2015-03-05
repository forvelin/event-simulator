TEMPLATE = subdirs

src_fb.subdir = src
src_fb.target = sub-src


SUBDIRS = src_fb

OTHER_FILES += \
    rpm/event-simulator.spec \

