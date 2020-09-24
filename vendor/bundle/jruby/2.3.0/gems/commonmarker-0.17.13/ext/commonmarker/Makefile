
SHELL = /bin/sh

# V=0 quiet, V=1 verbose.  other values don't work.
V = 0
Q1 = $(V:1=)
Q = $(Q1:0=@)
ECHO1 = $(V:1=@)
ECHO = $(ECHO1:0=@echo)
NULLCMD = 

#### Start of system configuration section. ####

srcdir = .
topdir = C:/jruby-9.1.17.0/lib/ruby/stdlib
hdrdir = C:/jruby-9.1.17.0/lib/ruby/include
arch_hdrdir = $(extout)/include/$(arch)
PATH_SEPARATOR = :
VPATH = $(srcdir):$(arch_hdrdir)/ruby:$(hdrdir)/ruby
prefix = $(DESTDIR)\ 
libdir = $(DESTDIR)/jruby-9.1.17.0/lib
rubylibdir = $(DESTDIR)/jruby-9.1.17.0/lib/ruby/stdlib
rubysharedlibdir = $(DESTDIR)/jruby-9.1.17.0/lib/ruby/shared
sitedir = $(DESTDIR)/jruby-9.1.17.0/lib/ruby/2.3/site_ruby
sitelibdir = $(DESTDIR)./.gem.20200924-11912-3slaje
sitearchdir = $(DESTDIR)./.gem.20200924-11912-3slaje
archdir = $(DESTDIR)/jruby-9.1.17.0/lib/native/include
datadir = $(DESTDIR)/jruby-9.1.17.0/share
mandir = $(DESTDIR)/jruby-9.1.17.0/man
sysconfdir = $(DESTDIR)/jruby-9.1.17.0/etc
localstatedir = $(DESTDIR)/jruby-9.1.17.0/var
includedir = $(DESTDIR)/jruby-9.1.17.0/lib/native/include
rubyhdrdir = $(DESTDIR)/jruby-9.1.17.0/lib/native/include


CC = cc
CXX = c++
LIBRUBY = 
LIBRUBY_A = 
LIBRUBYARG_SHARED = 
LIBRUBYARG_STATIC = 
empty =
OUTFLAG = -o $(empty)
COUTFLAG = $(empty)

RUBY_EXTCONF_H = 
cflags   = 
cxxflags = 
optflags = 
debugflags = 
warnflags = 
CCDLFLAGS = 
CFLAGS   = $(CCDLFLAGS)  -fno-omit-frame-pointer -fno-strict-aliasing  -fexceptions $(cflags) -std=c99 $(ARCH_FLAG)
INCFLAGS = -I. -I$(arch_hdrdir) -I$(hdrdir)/ruby/backward -I$(hdrdir) -I$(srcdir)
DEFS     = 
CPPFLAGS =   $(DEFS) $(cppflags)
CXXFLAGS = $(CCDLFLAGS)  -fno-omit-frame-pointer -fno-strict-aliasing  -fexceptions $(cflags) $(cxxflags) $(ARCH_FLAG)
ldflags  =  -LC:/jruby-9.1.17.0/lib/native/i386-Windows
dldflags = -Wl,--enable-auto-image-base,--enable-auto-import $(DEFFILE) 
ARCH_FLAG =  -m32 -march=native -mtune=native
DLDFLAGS = $(ldflags) $(dldflags) $(ARCH_FLAG)
LDSHARED = cc -shared  $(if $(filter-out -g -g0,$(debugflags)),,-s)
LDSHAREDXX = c++ -shared  $(if $(filter-out -g -g0,$(debugflags)),,-s)
AR = 
EXEEXT = .exe

RUBY_SO_NAME = jruby

arch = java
sitearch = java
ruby_version = 2.3.0
ruby = $(bindir)/jruby
RUBY = $(ruby)
ruby_headers = $(hdrdir)/ruby.h $(hdrdir)/ruby/ruby.h $(hdrdir)/ruby/defines.h $(hdrdir)/ruby/missing.h $(hdrdir)/ruby/intern.h $(hdrdir)/ruby/st.h $(hdrdir)/ruby/subst.h $(arch_hdrdir)/ruby/config.h

RM = rm -f
RM_RF = $(RUBY) -run -e rm -- -rf
RMDIRS = $(RUBY) -run -e rmdir -- -p
MAKEDIRS = mkdir -p 
INSTALL = install -c 
INSTALL_PROG = $(INSTALL) -m 0755
INSTALL_DATA = $(INSTALL) -m 0644
COPY = cp 
TOUCH = exit >

#### End of system configuration section. ####

preload = 

libpath = . $(libdir)
LIBPATH =  -L. -L$(libdir)
DEFFILE = 

CLEANFILES = mkmf.log
DISTCLEANFILES = 
DISTCLEANDIRS = 

extout = 
extout_prefix = 
target_prefix = /commonmarker
LOCAL_LIBS = 
LIBS =    
ORIG_SRCS = arena.c autolink.c blocks.c buffer.c cmark.c cmark_ctype.c commonmark.c commonmarker.c core-extensions.c ext_scanners.c footnotes.c houdini_href_e.c houdini_html_e.c houdini_html_u.c html.c inlines.c iterator.c latex.c linked_list.c man.c map.c node.c plaintext.c plugin.c references.c registry.c render.c scanners.c strikethrough.c syntax_extension.c table.c tagfilter.c utf8.c xml.c
SRCS = $(ORIG_SRCS) 
OBJS = arena.o autolink.o blocks.o buffer.o cmark.o cmark_ctype.o commonmark.o commonmarker.o core-extensions.o ext_scanners.o footnotes.o houdini_href_e.o houdini_html_e.o houdini_html_u.o html.o inlines.o iterator.o latex.o linked_list.o man.o map.o node.o plaintext.o plugin.o references.o registry.o render.o scanners.o strikethrough.o syntax_extension.o table.o tagfilter.o utf8.o xml.o
HDRS = $(srcdir)/autolink.h $(srcdir)/buffer.h $(srcdir)/chunk.h $(srcdir)/cmark-gfm-core-extensions.h $(srcdir)/cmark-gfm-extensions_export.h $(srcdir)/cmark-gfm-extension_api.h $(srcdir)/cmark-gfm.h $(srcdir)/cmark-gfm_export.h $(srcdir)/cmark-gfm_version.h $(srcdir)/cmark_ctype.h $(srcdir)/commonmarker.h $(srcdir)/config.h $(srcdir)/ext_scanners.h $(srcdir)/footnotes.h $(srcdir)/houdini.h $(srcdir)/html.h $(srcdir)/inlines.h $(srcdir)/iterator.h $(srcdir)/map.h $(srcdir)/node.h $(srcdir)/parser.h $(srcdir)/plugin.h $(srcdir)/references.h $(srcdir)/registry.h $(srcdir)/render.h $(srcdir)/scanners.h $(srcdir)/strikethrough.h $(srcdir)/syntax_extension.h $(srcdir)/table.h $(srcdir)/tagfilter.h $(srcdir)/utf8.h
TARGET = commonmarker
TARGET_NAME = commonmarker
TARGET_ENTRY = Init_$(TARGET_NAME)
DLLIB = $(TARGET).dll
EXTSTATIC = 
STATIC_LIB = 

TIMESTAMP_DIR = .
BINDIR        = $(bindir)
RUBYCOMMONDIR = $(sitedir)$(target_prefix)
RUBYLIBDIR    = $(sitelibdir)$(target_prefix)
RUBYARCHDIR   = $(sitearchdir)$(target_prefix)
HDRDIR        = $(rubyhdrdir)/ruby$(target_prefix)
ARCHHDRDIR    = $(rubyhdrdir)/$(arch)/ruby$(target_prefix)

TARGET_SO     = $(DLLIB)
CLEANLIBS     = $(TARGET).dll 
CLEANOBJS     = *.o  *.bak

all:    $(DLLIB)
static: $(STATIC_LIB) install-rb
.PHONY: all install static install-so install-rb
.PHONY: clean clean-so clean-static clean-rb

clean-static::
clean-rb-default::
clean-rb::
clean-so::
clean: clean-so clean-static clean-rb-default clean-rb
		-$(Q)$(RM) $(CLEANLIBS) $(CLEANOBJS) $(CLEANFILES) .*.time

distclean-rb-default::
distclean-rb::
distclean-so::
distclean-static::
distclean: clean distclean-so distclean-static distclean-rb-default distclean-rb
		-$(Q)$(RM) Makefile $(RUBY_EXTCONF_H) conftest.* mkmf.log
		-$(Q)$(RM) core ruby$(EXEEXT) *~ $(DISTCLEANFILES)
		-$(Q)$(RMDIRS) $(DISTCLEANDIRS) 2> /dev/null || true

realclean: distclean
install: install-so install-rb

install-so: $(DLLIB) $(TIMESTAMP_DIR)/.RUBYARCHDIR.-.commonmarker.time
	$(INSTALL_PROG) $(DLLIB) $(RUBYARCHDIR)
clean-static::
	-$(Q)$(RM) $(STATIC_LIB)
install-rb: pre-install-rb install-rb-default
install-rb-default: pre-install-rb-default
pre-install-rb: Makefile
pre-install-rb-default: Makefile
pre-install-rb-default:
	@$(NULLCMD)
$(TIMESTAMP_DIR)/.RUBYARCHDIR.-.commonmarker.time:
	$(Q) $(MAKEDIRS) $(@D) $(RUBYARCHDIR)
	$(Q) $(TOUCH) $@

site-install: site-install-so site-install-rb
site-install-so: install-so
site-install-rb: install-rb

.SUFFIXES: .c .m .cc .mm .cxx .cpp .o .S

.cc.o:
	$(ECHO) compiling $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $<

.cc.S:
	$(ECHO) translating $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -S $<

.mm.o:
	$(ECHO) compiling $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $<

.mm.S:
	$(ECHO) translating $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -S $<

.cxx.o:
	$(ECHO) compiling $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $<

.cxx.S:
	$(ECHO) translating $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -S $<

.cpp.o:
	$(ECHO) compiling $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -c $<

.cpp.S:
	$(ECHO) translating $(<)
	$(Q) $(CXX) $(INCFLAGS) $(CPPFLAGS) $(CXXFLAGS) $(COUTFLAG)$@ -S $<

.c.o:
	$(ECHO) compiling $(<)
	$(Q) $(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -c $<

.c.S:
	$(ECHO) translating $(<)
	$(Q) $(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -S $<

.m.o:
	$(ECHO) compiling $(<)
	$(Q) $(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -c $<

.m.S:
	$(ECHO) translating $(<)
	$(Q) $(CC) $(INCFLAGS) $(CPPFLAGS) $(CFLAGS) $(COUTFLAG)$@ -S $<

$(DLLIB): $(OBJS) Makefile
	$(ECHO) linking shared-object commonmarker/$(DLLIB)
	-$(Q)$(RM) $(@)
	$(Q) $(LDSHARED) -o $@ $(OBJS) $(LIBPATH) $(DLDFLAGS) $(LOCAL_LIBS) $(LIBS)



$(OBJS): $(HDRS) $(ruby_headers)
