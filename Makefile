all:

install:
	mkdir -p $(CURDIR)/debian/droid4-kexecboot-config/boot/boot
	mkdir -p $(CURDIR)/debian/droid3-kexecboot-config/boot/boot
	mkdir -p $(CURDIR)/debian/bionic-kexecboot-config/boot/boot
	mkdir -p $(CURDIR)/debian/xt910-kexecboot-config/boot/boot
	mkdir -p $(CURDIR)/debian/xt912-kexecboot-config/boot/boot
	mkdir -p $(CURDIR)/debian/mz617-kexecboot-config/boot/boot
	cp -f boot.cfg.droid4 $(CURDIR)/debian/droid4-kexecboot-config/boot/boot/boot.cfg.leste
	cp -f boot.cfg.droid3 $(CURDIR)/debian/droid3-kexecboot-config/boot/boot/boot.cfg.leste
	cp -f boot.cfg.bionic $(CURDIR)/debian/bionic-kexecboot-config/boot/boot/boot.cfg.leste
	cp -f boot.cfg.xt910 $(CURDIR)/debian/xt910-kexecboot-config/boot/boot/boot.cfg.leste
	cp -f boot.cfg.xt912 $(CURDIR)/debian/xt912-kexecboot-config/boot/boot/boot.cfg.leste
	cp -f boot.cfg.mz617 $(CURDIR)/debian/mz617-kexecboot-config/boot/boot/boot.cfg.leste
