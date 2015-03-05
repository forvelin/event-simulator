TEMPLATE = subdirs

src_fb.subdir = src
src_fb.target = sub-src


SUBDIRS = src_fb

OTHER_FILES += \
    rpm/mervncserver.spec \

systemd_vnc.path = /lib/systemd/system/

