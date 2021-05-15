all:

install:
	mkdir -p $(CURDIR)/debian/droid4-kexecboot-config/boot/boot
	mkdir -p $(CURDIR)/debian/bionic-kexecboot-config/boot/boot
	cp -f boot.cfg.droid4 $(CURDIR)/debian/droid4-kexecboot-config/boot/boot/boot.cfg.leste
	cp -f boot.cfg.bionic $(CURDIR)/debian/bionic-kexecboot-config/boot/boot/boot.cfg.leste
