# Makefile.in generated by automake 1.7.9 from Makefile.am.
# Makefile.  Generated from Makefile.in by configure.

# Copyright 1994, 1995, 1996, 1997, 1998, 1999, 2000, 2001, 2002, 2003
# Free Software Foundation, Inc.
# This Makefile.in is free software; the Free Software Foundation
# gives unlimited permission to copy and/or distribute it,
# with or without modifications, as long as this notice is preserved.

# This program is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY, to the extent permitted by law; without
# even the implied warranty of MERCHANTABILITY or FITNESS FOR A
# PARTICULAR PURPOSE.



srcdir = .
top_srcdir = .

pkglibdir = $(libdir)/csmash
pkgincludedir = $(includedir)/csmash
top_builddir = .

am__cd = CDPATH="$${ZSH_VERSION+.}$(PATH_SEPARATOR)" && cd
INSTALL = /usr/bin/install -c
install_sh_DATA = $(install_sh) -c -m 644
install_sh_PROGRAM = $(install_sh) -c
install_sh_SCRIPT = $(install_sh) -c
INSTALL_HEADER = $(INSTALL_DATA)
transform = $(program_transform_name)
NORMAL_INSTALL = :
PRE_INSTALL = :
POST_INSTALL = :
NORMAL_UNINSTALL = :
PRE_UNINSTALL = :
POST_UNINSTALL = :
host_triplet = i686-pc-linux-gnu
pkgdatadir = $(datadir)/games/csmash
ACLOCAL = aclocal-1.7
AMDEP_FALSE = #
AMDEP_TRUE = 
AMTAR = tar
AUTOCONF = autoconf
AUTOHEADER = autoheader
AUTOMAKE = automake-1.7
AWK = gawk
CC = gcc
CCDEPMODE = depmode=gcc3
CFLAGS = -I  -I/usr/include/SDL -D_GNU_SOURCE=1 -D_REENTRANT -pthread -D_REENTRANT -I/usr/include/gtk-2.0 -I/usr/lib/gtk-2.0/include -I/usr/include/atk-1.0 -I/usr/include/cairo -I/usr/include/pango-1.0 -I/usr/include/gio-unix-2.0/ -I/usr/include/glib-2.0 -I/usr/lib/glib-2.0/include -I/usr/include/pixman-1 -I/usr/include/freetype2 -I/usr/include/directfb -I/usr/include/libpng12  
CPP = gcc -E
CPPFLAGS =  -pthread -D_REENTRANT -I/usr/include/gtk-2.0 -I/usr/lib/gtk-2.0/include -I/usr/include/atk-1.0 -I/usr/include/cairo -I/usr/include/pango-1.0 -I/usr/include/gio-unix-2.0/ -I/usr/include/glib-2.0 -I/usr/lib/glib-2.0/include -I/usr/include/pixman-1 -I/usr/include/freetype2 -I/usr/include/directfb -I/usr/include/libpng12  
CXX = g++
CXXDEPMODE = depmode=gcc3
CXXFLAGS = -I  -Wall -I/usr/include/SDL -D_GNU_SOURCE=1 -D_REENTRANT
CYGPATH_W = echo

DEFS = -DLOCALEDIR=\"$(localedir)\" -DCANNONSMASH_DATADIR=\"$(pkgdatadir)\" -DHAVE_CONFIG_H
DEPDIR = .deps
ECHO_C = 
ECHO_N = -n
ECHO_T = 
EGREP = grep -E
EXEEXT = 
GREP = @GREP@
GTK_CFLAGS = -pthread -D_REENTRANT -I/usr/include/gtk-2.0 -I/usr/lib/gtk-2.0/include -I/usr/include/atk-1.0 -I/usr/include/cairo -I/usr/include/pango-1.0 -I/usr/include/gio-unix-2.0/ -I/usr/include/glib-2.0 -I/usr/lib/glib-2.0/include -I/usr/include/pixman-1 -I/usr/include/freetype2 -I/usr/include/directfb -I/usr/include/libpng12  
GTK_LIBS = -pthread -lgtk-x11-2.0 -lgdk-x11-2.0 -latk-1.0 -lgio-2.0 -lpangoft2-1.0 -lgdk_pixbuf-2.0 -lm -lpangocairo-1.0 -lcairo -lpango-1.0 -lfreetype -lfontconfig -lgobject-2.0 -lgmodule-2.0 -lgthread-2.0 -lrt -lglib-2.0  
GZIP = /bin/gzip
INSTALL_DATA = ${INSTALL} -m 644
INSTALL_PROGRAM = ${INSTALL}
INSTALL_SCRIPT = ${INSTALL}
INSTALL_STRIP_PROGRAM = ${SHELL} $(install_sh) -c -s
LDFLAGS = -L/usr/local/lib -L -L${exec_prefix}/lib
LIBOBJS = 
LIBS =  -lSDL_image -lSDL_mixer -lz -lGLU -lGL -lm -lXi -lXext -lX11 -lICE -lXt  -L/usr/lib -lSDL -pthread -lgtk-x11-2.0 -lgdk-x11-2.0 -latk-1.0 -lgio-2.0 -lpangoft2-1.0 -lgdk_pixbuf-2.0 -lm -lpangocairo-1.0 -lcairo -lpango-1.0 -lfreetype -lfontconfig -lgobject-2.0 -lgmodule-2.0 -lgthread-2.0 -lrt -lglib-2.0  
LTLIBOBJS = 
MAKEINFO = makeinfo
MKDIR_P = @MKDIR_P@
OBJEXT = o
PACKAGE = csmash
PACKAGE_BUGREPORT = nan@utmc.or.jp
PACKAGE_NAME = csmash
PACKAGE_STRING = csmash 0.6.6
PACKAGE_TARNAME = csmash
PACKAGE_URL = @PACKAGE_URL@
PACKAGE_VERSION = 0.6.6
PATH_SEPARATOR = :
PKGDATA = .gz
PKG_CONFIG = /usr/bin/pkg-config
SDL_CFLAGS = -I/usr/include/SDL -D_GNU_SOURCE=1 -D_REENTRANT
SDL_CONFIG = /usr/bin/sdl-config
SDL_LIBS = -L/usr/lib -lSDL
SET_MAKE = 
SHELL = /bin/bash
STRIP = 
VERSION = 0.6.6
XMKMF = @XMKMF@
ac_ct_CC = gcc
ac_ct_CXX = g++
am__EXEEXT_FALSE = @am__EXEEXT_FALSE@
am__EXEEXT_TRUE = @am__EXEEXT_TRUE@
am__fastdepCC_FALSE = #
am__fastdepCC_TRUE = 
am__fastdepCXX_FALSE = #
am__fastdepCXX_TRUE = 
am__include = include
am__isrc = @am__isrc@
am__leading_dot = .
am__quote = 
am__tar = @am__tar@
am__untar = @am__untar@
bindir = ${exec_prefix}/bin
build = i686-pc-linux-gnu
build_alias = 
build_cpu = i686
build_os = linux-gnu
build_vendor = pc
datadir = ${prefix}/share
datarootdir = @datarootdir@
docdir = @docdir@
dvidir = @dvidir@
exec_prefix = ${prefix}
host = i686-pc-linux-gnu
host_alias = 
host_cpu = i686
host_os = linux-gnu
host_vendor = pc
htmldir = @htmldir@
includedir = ${prefix}/include
infodir = ${prefix}/info
install_sh = /home/jachermocilla/sidespin/install-sh
libdir = ${exec_prefix}/lib
libexecdir = ${exec_prefix}/libexec
localedir = $(prefix)/share/locale
localstatedir = ${prefix}/var
mandir = ${prefix}/man
mkdir_p = @mkdir_p@
oldincludedir = /usr/include
pdfdir = @pdfdir@
prefix = /usr/local
program_transform_name = s,x,x,
psdir = @psdir@
sbindir = ${exec_prefix}/sbin
sharedstatedir = ${prefix}/com
sysconfdir = ${prefix}/etc
target = i686-pc-linux-gnu
target_alias = 
target_cpu = i686
target_os = linux-gnu
target_vendor = pc

bin_PROGRAMS = csmash
csmash_SOURCES = main.cpp Launcher.cpp LobbyClient.cpp Ball.cpp Event.cpp \
		Control.cpp View.cpp BaseView.cpp FieldView.cpp BallView.cpp \
		Player.cpp comPlayer.cpp parts.cpp PlayerView.cpp HitMark.cpp \
		PenAttack.cpp ShakeCut.cpp PenDrive.cpp comPenAttack.cpp \
		comShakeCut.cpp comPenDrive.cpp ComTrainingPenAttack.cpp \
		TrainingPenAttack.cpp ComTrainingPenDrive.cpp \
		TrainingPenDrive.cpp NetPenAttack.cpp NetPenDrive.cpp \
		NetShakeCut.cpp PlayerSelect.cpp PlayerSelectView.cpp \
		TrainingSelect.cpp TrainingSelectView.cpp PlayGame.cpp \
		SoloPlay.cpp PracticePlay.cpp PlayGameView.cpp Title.cpp \
		TitleView.cpp Howto.cpp HowtoView.cpp Training.cpp \
		TrainingView.cpp Opening.cpp OpeningView.cpp Sound.cpp \
		LoadImage.cpp z.cpp MultiPlay.cpp Network.cpp MenuItem.cpp \
		MenuItemView.cpp Logging.cpp affine float matrix xerror.cpp \
		PracticeSelect.cpp PracticeSelectView.cpp BaseView2D.cpp \
		FieldView2D.cpp PlayerView2D.cpp BallView2D.cpp \
		PlayerSelectView2D.cpp TitleView2D.cpp MenuItemView2D.cpp \
		RCFile.cpp loadparts.cpp LobbyClientView.cpp LauncherView.cpp \
		MultiPlayerSelect.cpp AllAround.cpp ttinc.cpp \
		ttinc.h Launcher.h LobbyClient.h Ball.h Event.h Control.h \
		View.h BaseView.h FieldView.h BallView.h Player.h comPlayer.h \
		parts.h PlayerView.h HitMark.h PenAttack.h ShakeCut.h \
		PenDrive.h comPenAttack.h comShakeCut.h comPenDrive.h \
		ComTrainingPenAttack.h TrainingPenAttack.h \
		ComTrainingPenDrive.h TrainingPenDrive.h NetPenAttack.h \
		NetPenDrive.h NetShakeCut.h PlayerSelect.h PlayerSelectView.h \
		TrainingSelect.h TrainingSelectView.h PlayGame.h SoloPlay.h \
		PracticePlay.h PlayGameView.h Title.h TitleView.h Howto.h \
		HowtoView.h Training.h TrainingView.h Opening.h OpeningView.h \
		Sound.h LoadImage.h z.h MultiPlay.h Network.h MenuItem.h \
		MenuItemView.h Logging.h PracticeSelect.h \
		PracticeSelectView.h BaseView2D.h FieldView2D.h \
		PlayerView2D.h BallView2D.h PlayerSelectView2D.h \
		TitleView2D.h MenuItemView2D.h RCFile.h loadparts.h \
		LobbyClientView.h LauncherView.h MultiPlayerSelect.h AllAround.h 



#INCLUDES = $(INCLUDES) -I../intl -I$(top_srcdir)/intl
SUBDIRS = m4  Parts images wav win32 po
EXTRA_DIST = config.rpath  config.rpath  README.en README.nt Makefile.nt CREDITS csmash.spec

ACLOCAL_AMFLAGS = -I m4
subdir = .
ACLOCAL_M4 = $(top_srcdir)/aclocal.m4
mkinstalldirs = $(SHELL) $(top_srcdir)/mkinstalldirs
CONFIG_HEADER = config.h
CONFIG_CLEAN_FILES =
bin_PROGRAMS = csmash$(EXEEXT)
PROGRAMS = $(bin_PROGRAMS)

am_csmash_OBJECTS = main.$(OBJEXT) Launcher.$(OBJEXT) \
	LobbyClient.$(OBJEXT) Ball.$(OBJEXT) Event.$(OBJEXT) \
	Control.$(OBJEXT) View.$(OBJEXT) BaseView.$(OBJEXT) \
	FieldView.$(OBJEXT) BallView.$(OBJEXT) Player.$(OBJEXT) \
	comPlayer.$(OBJEXT) parts.$(OBJEXT) PlayerView.$(OBJEXT) \
	HitMark.$(OBJEXT) PenAttack.$(OBJEXT) ShakeCut.$(OBJEXT) \
	PenDrive.$(OBJEXT) comPenAttack.$(OBJEXT) comShakeCut.$(OBJEXT) \
	comPenDrive.$(OBJEXT) ComTrainingPenAttack.$(OBJEXT) \
	TrainingPenAttack.$(OBJEXT) ComTrainingPenDrive.$(OBJEXT) \
	TrainingPenDrive.$(OBJEXT) NetPenAttack.$(OBJEXT) \
	NetPenDrive.$(OBJEXT) NetShakeCut.$(OBJEXT) \
	PlayerSelect.$(OBJEXT) PlayerSelectView.$(OBJEXT) \
	TrainingSelect.$(OBJEXT) TrainingSelectView.$(OBJEXT) \
	PlayGame.$(OBJEXT) SoloPlay.$(OBJEXT) PracticePlay.$(OBJEXT) \
	PlayGameView.$(OBJEXT) Title.$(OBJEXT) TitleView.$(OBJEXT) \
	Howto.$(OBJEXT) HowtoView.$(OBJEXT) Training.$(OBJEXT) \
	TrainingView.$(OBJEXT) Opening.$(OBJEXT) OpeningView.$(OBJEXT) \
	Sound.$(OBJEXT) LoadImage.$(OBJEXT) z.$(OBJEXT) \
	MultiPlay.$(OBJEXT) Network.$(OBJEXT) MenuItem.$(OBJEXT) \
	MenuItemView.$(OBJEXT) Logging.$(OBJEXT) xerror.$(OBJEXT) \
	PracticeSelect.$(OBJEXT) PracticeSelectView.$(OBJEXT) \
	BaseView2D.$(OBJEXT) FieldView2D.$(OBJEXT) \
	PlayerView2D.$(OBJEXT) BallView2D.$(OBJEXT) \
	PlayerSelectView2D.$(OBJEXT) TitleView2D.$(OBJEXT) \
	MenuItemView2D.$(OBJEXT) RCFile.$(OBJEXT) loadparts.$(OBJEXT) \
	LobbyClientView.$(OBJEXT) LauncherView.$(OBJEXT) \
	MultiPlayerSelect.$(OBJEXT) AllAround.$(OBJEXT) ttinc.$(OBJEXT)
csmash_OBJECTS = $(am_csmash_OBJECTS)
csmash_LDADD = $(LDADD)
csmash_DEPENDENCIES =
csmash_LDFLAGS =

DEFAULT_INCLUDES =  -I. -I$(srcdir) -I.
depcomp = $(SHELL) $(top_srcdir)/depcomp
am__depfiles_maybe = depfiles
DEP_FILES = ./$(DEPDIR)/Ball.Po ./$(DEPDIR)/BallView.Po \
	./$(DEPDIR)/BallView2D.Po ./$(DEPDIR)/BaseView.Po \
	./$(DEPDIR)/BaseView2D.Po \
	./$(DEPDIR)/ComTrainingPenAttack.Po \
	./$(DEPDIR)/ComTrainingPenDrive.Po \
	./$(DEPDIR)/Control.Po ./$(DEPDIR)/Event.Po \
	./$(DEPDIR)/FieldView.Po ./$(DEPDIR)/FieldView2D.Po \
	./$(DEPDIR)/HitMark.Po ./$(DEPDIR)/Howto.Po \
	./$(DEPDIR)/HowtoView.Po ./$(DEPDIR)/Launcher.Po \
	./$(DEPDIR)/LauncherView.Po \
	./$(DEPDIR)/LoadImage.Po ./$(DEPDIR)/LobbyClient.Po \
	./$(DEPDIR)/LobbyClientView.Po \
	./$(DEPDIR)/Logging.Po ./$(DEPDIR)/MenuItem.Po \
	./$(DEPDIR)/MenuItemView.Po \
	./$(DEPDIR)/MenuItemView2D.Po \
	./$(DEPDIR)/MultiPlay.Po \
	./$(DEPDIR)/MultiPlayerSelect.Po \
	./$(DEPDIR)/NetPenAttack.Po \
	./$(DEPDIR)/NetPenDrive.Po \
	./$(DEPDIR)/NetShakeCut.Po ./$(DEPDIR)/Network.Po \
	./$(DEPDIR)/Opening.Po ./$(DEPDIR)/OpeningView.Po \
	./$(DEPDIR)/PenAttack.Po ./$(DEPDIR)/PenDrive.Po \
	./$(DEPDIR)/PlayGame.Po ./$(DEPDIR)/PlayGameView.Po \
	./$(DEPDIR)/Player.Po ./$(DEPDIR)/PlayerSelect.Po \
	./$(DEPDIR)/PlayerSelectView.Po \
	./$(DEPDIR)/PlayerSelectView2D.Po \
	./$(DEPDIR)/PlayerView.Po \
	./$(DEPDIR)/PlayerView2D.Po \
	./$(DEPDIR)/PracticePlay.Po \
	./$(DEPDIR)/PracticeSelect.Po \
	./$(DEPDIR)/PracticeSelectView.Po \
	./$(DEPDIR)/RCFile.Po ./$(DEPDIR)/ShakeCut.Po \
	./$(DEPDIR)/SoloPlay.Po ./$(DEPDIR)/Sound.Po \
	./$(DEPDIR)/Title.Po ./$(DEPDIR)/TitleView.Po \
	./$(DEPDIR)/TitleView2D.Po ./$(DEPDIR)/Training.Po \
	./$(DEPDIR)/TrainingPenAttack.Po \
	./$(DEPDIR)/TrainingPenDrive.Po \
	./$(DEPDIR)/TrainingSelect.Po \
	./$(DEPDIR)/TrainingSelectView.Po \
	./$(DEPDIR)/TrainingView.Po ./$(DEPDIR)/View.Po \
	./$(DEPDIR)/comPenAttack.Po \
	./$(DEPDIR)/comPenDrive.Po ./$(DEPDIR)/comPlayer.Po \
	./$(DEPDIR)/comShakeCut.Po ./$(DEPDIR)/loadparts.Po \
	./$(DEPDIR)/main.Po ./$(DEPDIR)/parts.Po \
	./$(DEPDIR)/ttinc.Po ./$(DEPDIR)/xerror.Po \
	./$(DEPDIR)/z.Po
CXXCOMPILE = $(CXX) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) \
	$(AM_CPPFLAGS) $(CPPFLAGS) $(AM_CXXFLAGS) $(CXXFLAGS)
CXXLD = $(CXX)
CXXLINK = $(CXXLD) $(AM_CXXFLAGS) $(CXXFLAGS) $(AM_LDFLAGS) $(LDFLAGS) \
	-o $@
COMPILE = $(CC) $(DEFS) $(DEFAULT_INCLUDES) $(INCLUDES) $(AM_CPPFLAGS) \
	$(CPPFLAGS) $(AM_CFLAGS) $(CFLAGS)
CCLD = $(CC)
LINK = $(CCLD) $(AM_CFLAGS) $(CFLAGS) $(AM_LDFLAGS) $(LDFLAGS) -o $@
DIST_SOURCES = $(csmash_SOURCES)

RECURSIVE_TARGETS = info-recursive dvi-recursive pdf-recursive \
	ps-recursive install-info-recursive uninstall-info-recursive \
	all-recursive install-data-recursive install-exec-recursive \
	installdirs-recursive install-recursive uninstall-recursive \
	check-recursive installcheck-recursive
DIST_COMMON = README $(srcdir)/Makefile.in $(srcdir)/configure \
	ABOUT-NLS AUTHORS COPYING ChangeLog INSTALL Makefile.am NEWS \
	acinclude.m4 aclocal.m4 config.guess config.h.in config.rpath \
	config.sub configure configure.in depcomp install-sh missing \
	mkinstalldirs
DIST_SUBDIRS = $(SUBDIRS)
SOURCES = $(csmash_SOURCES)

all: config.h
	$(MAKE) $(AM_MAKEFLAGS) all-recursive

.SUFFIXES:
.SUFFIXES: .cpp .o .obj

am__CONFIG_DISTCLEAN_FILES = config.status config.cache config.log \
 configure.lineno
$(srcdir)/Makefile.in:  Makefile.am  $(top_srcdir)/configure.in $(ACLOCAL_M4)
	cd $(top_srcdir) && \
	  $(AUTOMAKE) --gnu  Makefile
Makefile:  $(srcdir)/Makefile.in  $(top_builddir)/config.status
	cd $(top_builddir) && $(SHELL) ./config.status $@ $(am__depfiles_maybe)

$(top_builddir)/config.status: $(srcdir)/configure $(CONFIG_STATUS_DEPENDENCIES)
	$(SHELL) ./config.status --recheck
$(srcdir)/configure:  $(srcdir)/configure.in $(ACLOCAL_M4) $(CONFIGURE_DEPENDENCIES)
	cd $(srcdir) && $(AUTOCONF)

$(ACLOCAL_M4):  configure.in acinclude.m4 m4/codeset.m4 m4/gettext.m4 m4/glibc21.m4 m4/iconv.m4 m4/intdiv0.m4 m4/inttypes-pri.m4 m4/inttypes.m4 m4/inttypes_h.m4 m4/isc-posix.m4 m4/lcmessage.m4 m4/lib-ld.m4 m4/lib-link.m4 m4/lib-prefix.m4 m4/nls.m4 m4/po.m4 m4/progtest.m4 m4/stdint_h.m4 m4/uintmax_t.m4 m4/ulonglong.m4
	cd $(srcdir) && $(ACLOCAL) $(ACLOCAL_AMFLAGS)

config.h: stamp-h1
	@if test ! -f $@; then \
	  rm -f stamp-h1; \
	  $(MAKE) stamp-h1; \
	else :; fi

stamp-h1: $(srcdir)/config.h.in $(top_builddir)/config.status
	@rm -f stamp-h1
	cd $(top_builddir) && $(SHELL) ./config.status config.h

$(srcdir)/config.h.in:  $(top_srcdir)/configure.in $(ACLOCAL_M4) 
	cd $(top_srcdir) && $(AUTOHEADER)
	touch $(srcdir)/config.h.in

distclean-hdr:
	-rm -f config.h stamp-h1
binPROGRAMS_INSTALL = $(INSTALL_PROGRAM)
install-binPROGRAMS: $(bin_PROGRAMS)
	@$(NORMAL_INSTALL)
	$(mkinstalldirs) $(DESTDIR)$(bindir)
	@list='$(bin_PROGRAMS)'; for p in $$list; do \
	  p1=`echo $$p|sed 's/$(EXEEXT)$$//'`; \
	  if test -f $$p \
	  ; then \
	    f=`echo "$$p1" | sed 's,^.*/,,;$(transform);s/$$/$(EXEEXT)/'`; \
	   echo " $(INSTALL_PROGRAM_ENV) $(binPROGRAMS_INSTALL) $$p $(DESTDIR)$(bindir)/$$f"; \
	   $(INSTALL_PROGRAM_ENV) $(binPROGRAMS_INSTALL) $$p $(DESTDIR)$(bindir)/$$f || exit 1; \
	  else :; fi; \
	done

uninstall-binPROGRAMS:
	@$(NORMAL_UNINSTALL)
	@list='$(bin_PROGRAMS)'; for p in $$list; do \
	  f=`echo "$$p" | sed 's,^.*/,,;s/$(EXEEXT)$$//;$(transform);s/$$/$(EXEEXT)/'`; \
	  echo " rm -f $(DESTDIR)$(bindir)/$$f"; \
	  rm -f $(DESTDIR)$(bindir)/$$f; \
	done

clean-binPROGRAMS:
	-test -z "$(bin_PROGRAMS)" || rm -f $(bin_PROGRAMS)
csmash$(EXEEXT): $(csmash_OBJECTS) $(csmash_DEPENDENCIES) 
	@rm -f csmash$(EXEEXT)
	$(CXXLINK) $(csmash_LDFLAGS) $(csmash_OBJECTS) $(csmash_LDADD) $(LIBS)

mostlyclean-compile:
	-rm -f *.$(OBJEXT) core *.core

distclean-compile:
	-rm -f *.tab.c

include ./$(DEPDIR)/Ball.Po
include ./$(DEPDIR)/BallView.Po
include ./$(DEPDIR)/BallView2D.Po
include ./$(DEPDIR)/BaseView.Po
include ./$(DEPDIR)/BaseView2D.Po
include ./$(DEPDIR)/ComTrainingPenAttack.Po
include ./$(DEPDIR)/ComTrainingPenDrive.Po
include ./$(DEPDIR)/Control.Po
include ./$(DEPDIR)/Event.Po
include ./$(DEPDIR)/FieldView.Po
include ./$(DEPDIR)/FieldView2D.Po
include ./$(DEPDIR)/HitMark.Po
include ./$(DEPDIR)/Howto.Po
include ./$(DEPDIR)/HowtoView.Po
include ./$(DEPDIR)/Launcher.Po
include ./$(DEPDIR)/LauncherView.Po
include ./$(DEPDIR)/LoadImage.Po
include ./$(DEPDIR)/LobbyClient.Po
include ./$(DEPDIR)/LobbyClientView.Po
include ./$(DEPDIR)/Logging.Po
include ./$(DEPDIR)/MenuItem.Po
include ./$(DEPDIR)/MenuItemView.Po
include ./$(DEPDIR)/MenuItemView2D.Po
include ./$(DEPDIR)/MultiPlay.Po
include ./$(DEPDIR)/MultiPlayerSelect.Po
include ./$(DEPDIR)/NetPenAttack.Po
include ./$(DEPDIR)/NetPenDrive.Po
include ./$(DEPDIR)/NetShakeCut.Po
include ./$(DEPDIR)/Network.Po
include ./$(DEPDIR)/Opening.Po
include ./$(DEPDIR)/OpeningView.Po
include ./$(DEPDIR)/PenAttack.Po
include ./$(DEPDIR)/PenDrive.Po
include ./$(DEPDIR)/PlayGame.Po
include ./$(DEPDIR)/PlayGameView.Po
include ./$(DEPDIR)/Player.Po
include ./$(DEPDIR)/PlayerSelect.Po
include ./$(DEPDIR)/PlayerSelectView.Po
include ./$(DEPDIR)/PlayerSelectView2D.Po
include ./$(DEPDIR)/PlayerView.Po
include ./$(DEPDIR)/PlayerView2D.Po
include ./$(DEPDIR)/PracticePlay.Po
include ./$(DEPDIR)/PracticeSelect.Po
include ./$(DEPDIR)/PracticeSelectView.Po
include ./$(DEPDIR)/RCFile.Po
include ./$(DEPDIR)/ShakeCut.Po
include ./$(DEPDIR)/SoloPlay.Po
include ./$(DEPDIR)/Sound.Po
include ./$(DEPDIR)/Title.Po
include ./$(DEPDIR)/TitleView.Po
include ./$(DEPDIR)/TitleView2D.Po
include ./$(DEPDIR)/Training.Po
include ./$(DEPDIR)/TrainingPenAttack.Po
include ./$(DEPDIR)/TrainingPenDrive.Po
include ./$(DEPDIR)/TrainingSelect.Po
include ./$(DEPDIR)/TrainingSelectView.Po
include ./$(DEPDIR)/TrainingView.Po
include ./$(DEPDIR)/View.Po
include ./$(DEPDIR)/comPenAttack.Po
include ./$(DEPDIR)/comPenDrive.Po
include ./$(DEPDIR)/comPlayer.Po
include ./$(DEPDIR)/comShakeCut.Po
include ./$(DEPDIR)/loadparts.Po
include ./$(DEPDIR)/main.Po
include ./$(DEPDIR)/parts.Po
include ./$(DEPDIR)/ttinc.Po
include ./$(DEPDIR)/xerror.Po
include ./$(DEPDIR)/z.Po

.cpp.o:
	if $(CXXCOMPILE) -MT $@ -MD -MP -MF "$(DEPDIR)/$*.Tpo" \
	  -c -o $@ `test -f '$<' || echo '$(srcdir)/'`$<; \
	then mv -f "$(DEPDIR)/$*.Tpo" "$(DEPDIR)/$*.Po"; \
	else rm -f "$(DEPDIR)/$*.Tpo"; exit 1; \
	fi
#	source='$<' object='$@' libtool=no \
#	depfile='$(DEPDIR)/$*.Po' tmpdepfile='$(DEPDIR)/$*.TPo' \
#	$(CXXDEPMODE) $(depcomp) \
#	$(CXXCOMPILE) -c -o $@ `test -f '$<' || echo '$(srcdir)/'`$<

.cpp.obj:
	if $(CXXCOMPILE) -MT $@ -MD -MP -MF "$(DEPDIR)/$*.Tpo" \
	  -c -o $@ `if test -f '$<'; then $(CYGPATH_W) '$<'; else $(CYGPATH_W) '$(srcdir)/$<'; fi`; \
	then mv -f "$(DEPDIR)/$*.Tpo" "$(DEPDIR)/$*.Po"; \
	else rm -f "$(DEPDIR)/$*.Tpo"; exit 1; \
	fi
#	source='$<' object='$@' libtool=no \
#	depfile='$(DEPDIR)/$*.Po' tmpdepfile='$(DEPDIR)/$*.TPo' \
#	$(CXXDEPMODE) $(depcomp) \
#	$(CXXCOMPILE) -c -o $@ `if test -f '$<'; then $(CYGPATH_W) '$<'; else $(CYGPATH_W) '$(srcdir)/$<'; fi`
uninstall-info-am:

# This directory's subdirectories are mostly independent; you can cd
# into them and run `make' without going through this Makefile.
# To change the values of `make' variables: instead of editing Makefiles,
# (1) if the variable is set in `config.status', edit `config.status'
#     (which will cause the Makefiles to be regenerated when you run `make');
# (2) otherwise, pass the desired values on the `make' command line.
$(RECURSIVE_TARGETS):
	@set fnord $$MAKEFLAGS; amf=$$2; \
	dot_seen=no; \
	target=`echo $@ | sed s/-recursive//`; \
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  echo "Making $$target in $$subdir"; \
	  if test "$$subdir" = "."; then \
	    dot_seen=yes; \
	    local_target="$$target-am"; \
	  else \
	    local_target="$$target"; \
	  fi; \
	  (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) $$local_target) \
	   || case "$$amf" in *=*) exit 1;; *k*) fail=yes;; *) exit 1;; esac; \
	done; \
	if test "$$dot_seen" = "no"; then \
	  $(MAKE) $(AM_MAKEFLAGS) "$$target-am" || exit 1; \
	fi; test -z "$$fail"

mostlyclean-recursive clean-recursive distclean-recursive \
maintainer-clean-recursive:
	@set fnord $$MAKEFLAGS; amf=$$2; \
	dot_seen=no; \
	case "$@" in \
	  distclean-* | maintainer-clean-*) list='$(DIST_SUBDIRS)' ;; \
	  *) list='$(SUBDIRS)' ;; \
	esac; \
	rev=''; for subdir in $$list; do \
	  if test "$$subdir" = "."; then :; else \
	    rev="$$subdir $$rev"; \
	  fi; \
	done; \
	rev="$$rev ."; \
	target=`echo $@ | sed s/-recursive//`; \
	for subdir in $$rev; do \
	  echo "Making $$target in $$subdir"; \
	  if test "$$subdir" = "."; then \
	    local_target="$$target-am"; \
	  else \
	    local_target="$$target"; \
	  fi; \
	  (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) $$local_target) \
	   || case "$$amf" in *=*) exit 1;; *k*) fail=yes;; *) exit 1;; esac; \
	done && test -z "$$fail"
tags-recursive:
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  test "$$subdir" = . || (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) tags); \
	done
ctags-recursive:
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  test "$$subdir" = . || (cd $$subdir && $(MAKE) $(AM_MAKEFLAGS) ctags); \
	done

ETAGS = etags
ETAGSFLAGS =

CTAGS = ctags
CTAGSFLAGS =

tags: TAGS

ID: $(HEADERS) $(SOURCES) $(LISP) $(TAGS_FILES)
	list='$(SOURCES) $(HEADERS) $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	mkid -fID $$unique

TAGS: tags-recursive $(HEADERS) $(SOURCES) config.h.in $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	tags=; \
	here=`pwd`; \
	if (etags --etags-include --version) >/dev/null 2>&1; then \
	  include_option=--etags-include; \
	else \
	  include_option=--include; \
	fi; \
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    test -f $$subdir/TAGS && \
	      tags="$$tags $$include_option=$$here/$$subdir/TAGS"; \
	  fi; \
	done; \
	list='$(SOURCES) $(HEADERS) config.h.in $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	test -z "$(ETAGS_ARGS)$$tags$$unique" \
	  || $(ETAGS) $(ETAGSFLAGS) $(AM_ETAGSFLAGS) $(ETAGS_ARGS) \
	     $$tags $$unique

ctags: CTAGS
CTAGS: ctags-recursive $(HEADERS) $(SOURCES) config.h.in $(TAGS_DEPENDENCIES) \
		$(TAGS_FILES) $(LISP)
	tags=; \
	here=`pwd`; \
	list='$(SOURCES) $(HEADERS) config.h.in $(LISP) $(TAGS_FILES)'; \
	unique=`for i in $$list; do \
	    if test -f "$$i"; then echo $$i; else echo $(srcdir)/$$i; fi; \
	  done | \
	  $(AWK) '    { files[$$0] = 1; } \
	       END { for (i in files) print i; }'`; \
	test -z "$(CTAGS_ARGS)$$tags$$unique" \
	  || $(CTAGS) $(CTAGSFLAGS) $(AM_CTAGSFLAGS) $(CTAGS_ARGS) \
	     $$tags $$unique

GTAGS:
	here=`$(am__cd) $(top_builddir) && pwd` \
	  && cd $(top_srcdir) \
	  && gtags -i $(GTAGS_ARGS) $$here

distclean-tags:
	-rm -f TAGS ID GTAGS GRTAGS GSYMS GPATH tags
DISTFILES = $(DIST_COMMON) $(DIST_SOURCES) $(TEXINFOS) $(EXTRA_DIST)

top_distdir = .
distdir = $(PACKAGE)-$(VERSION)

am__remove_distdir = \
  { test ! -d $(distdir) \
    || { find $(distdir) -type d ! -perm -200 -exec chmod u+w {} ';' \
         && rm -fr $(distdir); }; }

GZIP_ENV = --best
distuninstallcheck_listfiles = find . -type f -print
distcleancheck_listfiles = find . -type f -print

distdir: $(DISTFILES)
	$(am__remove_distdir)
	mkdir $(distdir)
	$(mkinstalldirs) $(distdir)/po
	@srcdirstrip=`echo "$(srcdir)" | sed 's|.|.|g'`; \
	topsrcdirstrip=`echo "$(top_srcdir)" | sed 's|.|.|g'`; \
	list='$(DISTFILES)'; for file in $$list; do \
	  case $$file in \
	    $(srcdir)/*) file=`echo "$$file" | sed "s|^$$srcdirstrip/||"`;; \
	    $(top_srcdir)/*) file=`echo "$$file" | sed "s|^$$topsrcdirstrip/|$(top_builddir)/|"`;; \
	  esac; \
	  if test -f $$file || test -d $$file; then d=.; else d=$(srcdir); fi; \
	  dir=`echo "$$file" | sed -e 's,/[^/]*$$,,'`; \
	  if test "$$dir" != "$$file" && test "$$dir" != "."; then \
	    dir="/$$dir"; \
	    $(mkinstalldirs) "$(distdir)$$dir"; \
	  else \
	    dir=''; \
	  fi; \
	  if test -d $$d/$$file; then \
	    if test -d $(srcdir)/$$file && test $$d != $(srcdir); then \
	      cp -pR $(srcdir)/$$file $(distdir)$$dir || exit 1; \
	    fi; \
	    cp -pR $$d/$$file $(distdir)$$dir || exit 1; \
	  else \
	    test -f $(distdir)/$$file \
	    || cp -p $$d/$$file $(distdir)/$$file \
	    || exit 1; \
	  fi; \
	done
	list='$(SUBDIRS)'; for subdir in $$list; do \
	  if test "$$subdir" = .; then :; else \
	    test -d $(distdir)/$$subdir \
	    || mkdir $(distdir)/$$subdir \
	    || exit 1; \
	    (cd $$subdir && \
	      $(MAKE) $(AM_MAKEFLAGS) \
	        top_distdir="$(top_distdir)" \
	        distdir=../$(distdir)/$$subdir \
	        distdir) \
	      || exit 1; \
	  fi; \
	done
	-find $(distdir) -type d ! -perm -755 -exec chmod u+rwx,go+rx {} \; -o \
	  ! -type d ! -perm -444 -links 1 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -400 -exec chmod a+r {} \; -o \
	  ! -type d ! -perm -444 -exec $(SHELL) $(install_sh) -c -m a+r {} {} \; \
	|| chmod -R a+r $(distdir)
dist-gzip: distdir
	$(AMTAR) chof - $(distdir) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__remove_distdir)

dist dist-all: distdir
	$(AMTAR) chof - $(distdir) | GZIP=$(GZIP_ENV) gzip -c >$(distdir).tar.gz
	$(am__remove_distdir)

# This target untars the dist file and tries a VPATH configuration.  Then
# it guarantees that the distribution is self-contained by making another
# tarfile.
distcheck: dist
	$(am__remove_distdir)
	GZIP=$(GZIP_ENV) gunzip -c $(distdir).tar.gz | $(AMTAR) xf -
	chmod -R a-w $(distdir); chmod a+w $(distdir)
	mkdir $(distdir)/_build
	mkdir $(distdir)/_inst
	chmod a-w $(distdir)
	dc_install_base=`$(am__cd) $(distdir)/_inst && pwd | sed -e 's,^[^:\\/]:[\\/],/,'` \
	  && dc_destdir="$${TMPDIR-/tmp}/am-dc-$$$$/" \
	  && cd $(distdir)/_build \
	  && ../configure --srcdir=.. --prefix="$$dc_install_base" \
	    $(DISTCHECK_CONFIGURE_FLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) \
	  && $(MAKE) $(AM_MAKEFLAGS) dvi \
	  && $(MAKE) $(AM_MAKEFLAGS) check \
	  && $(MAKE) $(AM_MAKEFLAGS) install \
	  && $(MAKE) $(AM_MAKEFLAGS) installcheck \
	  && $(MAKE) $(AM_MAKEFLAGS) uninstall \
	  && $(MAKE) $(AM_MAKEFLAGS) distuninstallcheck_dir="$$dc_install_base" \
	        distuninstallcheck \
	  && chmod -R a-w "$$dc_install_base" \
	  && ({ \
	       (cd ../.. && $(mkinstalldirs) "$$dc_destdir") \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" install \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" uninstall \
	       && $(MAKE) $(AM_MAKEFLAGS) DESTDIR="$$dc_destdir" \
	            distuninstallcheck_dir="$$dc_destdir" distuninstallcheck; \
	      } || { rm -rf "$$dc_destdir"; exit 1; }) \
	  && rm -rf "$$dc_destdir" \
	  && $(MAKE) $(AM_MAKEFLAGS) dist-gzip \
	  && rm -f $(distdir).tar.gz \
	  && $(MAKE) $(AM_MAKEFLAGS) distcleancheck
	$(am__remove_distdir)
	@echo "$(distdir).tar.gz is ready for distribution" | \
	  sed 'h;s/./=/g;p;x;p;x'
distuninstallcheck:
	@cd $(distuninstallcheck_dir) \
	&& test `$(distuninstallcheck_listfiles) | wc -l` -le 1 \
	   || { echo "ERROR: files left after uninstall:" ; \
	        if test -n "$(DESTDIR)"; then \
	          echo "  (check DESTDIR support)"; \
	        fi ; \
	        $(distuninstallcheck_listfiles) ; \
	        exit 1; } >&2
distcleancheck: distclean
	@if test '$(srcdir)' = . ; then \
	  echo "ERROR: distcleancheck can only run from a VPATH build" ; \
	  exit 1 ; \
	fi
	@test `$(distcleancheck_listfiles) | wc -l` -eq 0 \
	  || { echo "ERROR: files left in build directory after distclean:" ; \
	       $(distcleancheck_listfiles) ; \
	       exit 1; } >&2
check-am: all-am
check: check-recursive
all-am: Makefile $(PROGRAMS) config.h
installdirs: installdirs-recursive
installdirs-am:
	$(mkinstalldirs) $(DESTDIR)$(bindir)

install: install-recursive
install-exec: install-exec-recursive
install-data: install-data-recursive
uninstall: uninstall-recursive

install-am: all-am
	@$(MAKE) $(AM_MAKEFLAGS) install-exec-am install-data-am

installcheck: installcheck-recursive
install-strip:
	$(MAKE) $(AM_MAKEFLAGS) INSTALL_PROGRAM="$(INSTALL_STRIP_PROGRAM)" \
	  install_sh_PROGRAM="$(INSTALL_STRIP_PROGRAM)" INSTALL_STRIP_FLAG=-s \
	  `test -z '$(STRIP)' || \
	    echo "INSTALL_PROGRAM_ENV=STRIPPROG='$(STRIP)'"` install
mostlyclean-generic:

clean-generic:

distclean-generic:
	-rm -f $(CONFIG_CLEAN_FILES)

maintainer-clean-generic:
	@echo "This command is intended for maintainers to use"
	@echo "it deletes files that may require special tools to rebuild."
clean: clean-recursive

clean-am: clean-binPROGRAMS clean-generic mostlyclean-am

distclean: distclean-recursive
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf ./$(DEPDIR)
	-rm -f Makefile
distclean-am: clean-am distclean-compile distclean-generic distclean-hdr \
	distclean-tags

dvi: dvi-recursive

dvi-am:

info: info-recursive

info-am:

install-data-am:

install-exec-am: install-binPROGRAMS

install-info: install-info-recursive

install-man:

installcheck-am:

maintainer-clean: maintainer-clean-recursive
	-rm -f $(am__CONFIG_DISTCLEAN_FILES)
	-rm -rf $(top_srcdir)/autom4te.cache
	-rm -rf ./$(DEPDIR)
	-rm -f Makefile
maintainer-clean-am: distclean-am maintainer-clean-generic

mostlyclean: mostlyclean-recursive

mostlyclean-am: mostlyclean-compile mostlyclean-generic

pdf: pdf-recursive

pdf-am:

ps: ps-recursive

ps-am:

uninstall-am: uninstall-binPROGRAMS uninstall-info-am

uninstall-info: uninstall-info-recursive

.PHONY: $(RECURSIVE_TARGETS) CTAGS GTAGS all all-am check check-am clean \
	clean-binPROGRAMS clean-generic clean-recursive ctags \
	ctags-recursive dist dist-all dist-gzip distcheck distclean \
	distclean-compile distclean-generic distclean-hdr \
	distclean-recursive distclean-tags distcleancheck distdir \
	distuninstallcheck dvi dvi-am dvi-recursive info info-am \
	info-recursive install install-am install-binPROGRAMS \
	install-data install-data-am install-data-recursive \
	install-exec install-exec-am install-exec-recursive \
	install-info install-info-am install-info-recursive install-man \
	install-recursive install-strip installcheck installcheck-am \
	installdirs installdirs-am installdirs-recursive \
	maintainer-clean maintainer-clean-generic \
	maintainer-clean-recursive mostlyclean mostlyclean-compile \
	mostlyclean-generic mostlyclean-recursive pdf pdf-am \
	pdf-recursive ps ps-am ps-recursive tags tags-recursive \
	uninstall uninstall-am uninstall-binPROGRAMS uninstall-info-am \
	uninstall-info-recursive uninstall-recursive

# Tell versions [3.59,3.63) of GNU make to not export all variables.
# Otherwise a system limit (for SysV at least) may be exceeded.
.NOEXPORT:
