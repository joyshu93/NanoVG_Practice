# GNU Make project makefile autogenerated by Premake

ifndef config
  config=debug_native
endif

ifndef verbose
  SILENT = @
endif

.PHONY: clean prebuild prelink

ifeq ($(config),debug_native)
  RESCOMP = windres
  TARGETDIR = .
  TARGET = $(TARGETDIR)/example_gl2_msaa.exe
  OBJDIR = obj/native/Debug/example_gl2_msaa
  DEFINES += -DDEMO_MSAA -DNANOVG_GLEW -D_CRT_SECURE_NO_WARNINGS -DDEBUG
  INCLUDES += -I../src -I../example
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -g -Wall -Wextra
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -g -Wall -Wextra
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += nanovg.lib -lglfw3 -lgdi32 -lwinmm -luser32 -lGLEW -lglu32 -lopengl32 -lkernel32
  LDDEPS += nanovg.lib
  ALL_LDFLAGS += $(LDFLAGS)
  LINKCMD = $(CC) -o "$@" $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),debug_x64)
  RESCOMP = windres
  TARGETDIR = .
  TARGET = $(TARGETDIR)/example_gl2_msaa.exe
  OBJDIR = obj/x64/Debug/example_gl2_msaa
  DEFINES += -DDEMO_MSAA -DNANOVG_GLEW -D_CRT_SECURE_NO_WARNINGS -DDEBUG
  INCLUDES += -I../src -I../example
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -g -Wall -Wextra
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m64 -g -Wall -Wextra
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += nanovg.lib -lglfw3 -lgdi32 -lwinmm -luser32 -lGLEW -lglu32 -lopengl32 -lkernel32
  LDDEPS += nanovg.lib
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -m64
  LINKCMD = $(CC) -o "$@" $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),debug_x32)
  RESCOMP = windres
  TARGETDIR = .
  TARGET = $(TARGETDIR)/example_gl2_msaa.exe
  OBJDIR = obj/x32/Debug/example_gl2_msaa
  DEFINES += -DDEMO_MSAA -DNANOVG_GLEW -D_CRT_SECURE_NO_WARNINGS -DDEBUG
  INCLUDES += -I../src -I../example
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m32 -g -Wall -Wextra
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m32 -g -Wall -Wextra
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += nanovg.lib -lglfw3 -lgdi32 -lwinmm -luser32 -lGLEW -lglu32 -lopengl32 -lkernel32
  LDDEPS += nanovg.lib
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib32 -m32
  LINKCMD = $(CC) -o "$@" $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),release_native)
  RESCOMP = windres
  TARGETDIR = .
  TARGET = $(TARGETDIR)/example_gl2_msaa.exe
  OBJDIR = obj/native/Release/example_gl2_msaa
  DEFINES += -DDEMO_MSAA -DNANOVG_GLEW -D_CRT_SECURE_NO_WARNINGS -DNDEBUG
  INCLUDES += -I../src -I../example
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -O2 -Wall -Wextra
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -O2 -Wall -Wextra
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += nanovg.lib -lglfw3 -lgdi32 -lwinmm -luser32 -lGLEW -lglu32 -lopengl32 -lkernel32
  LDDEPS += nanovg.lib
  ALL_LDFLAGS += $(LDFLAGS) -s
  LINKCMD = $(CC) -o "$@" $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),release_x64)
  RESCOMP = windres
  TARGETDIR = .
  TARGET = $(TARGETDIR)/example_gl2_msaa.exe
  OBJDIR = obj/x64/Release/example_gl2_msaa
  DEFINES += -DDEMO_MSAA -DNANOVG_GLEW -D_CRT_SECURE_NO_WARNINGS -DNDEBUG
  INCLUDES += -I../src -I../example
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m64 -O2 -Wall -Wextra
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m64 -O2 -Wall -Wextra
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += nanovg.lib -lglfw3 -lgdi32 -lwinmm -luser32 -lGLEW -lglu32 -lopengl32 -lkernel32
  LDDEPS += nanovg.lib
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib64 -m64 -s
  LINKCMD = $(CC) -o "$@" $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: prebuild prelink $(TARGET)
	@:

endif

ifeq ($(config),release_x32)
  RESCOMP = windres
  TARGETDIR = .
  TARGET = $(TARGETDIR)/example_gl2_msaa.exe
  OBJDIR = obj/x32/Release/example_gl2_msaa
  DEFINES += -DDEMO_MSAA -DNANOVG_GLEW -D_CRT_SECURE_NO_WARNINGS -DNDEBUG
  INCLUDES += -I../src -I../example
  FORCE_INCLUDE +=
  ALL_CPPFLAGS += $(CPPFLAGS) -MD -MP $(DEFINES) $(INCLUDES)
  ALL_CFLAGS += $(CFLAGS) $(ALL_CPPFLAGS) -m32 -O2 -Wall -Wextra
  ALL_CXXFLAGS += $(CXXFLAGS) $(ALL_CPPFLAGS) -m32 -O2 -Wall -Wextra
  ALL_RESFLAGS += $(RESFLAGS) $(DEFINES) $(INCLUDES)
  LIBS += nanovg.lib -lglfw3 -lgdi32 -lwinmm -luser32 -lGLEW -lglu32 -lopengl32 -lkernel32
  LDDEPS += nanovg.lib
  ALL_LDFLAGS += $(LDFLAGS) -L/usr/lib32 -m32 -s
  LINKCMD = $(CC) -o "$@" $(OBJECTS) $(RESOURCES) $(ALL_LDFLAGS) $(LIBS)
  define PREBUILDCMDS
  endef
  define PRELINKCMDS
  endef
  define POSTBUILDCMDS
  endef
all: prebuild prelink $(TARGET)
	@:

endif

OBJECTS := \
	$(OBJDIR)/demo.o \
	$(OBJDIR)/example_gl2.o \
	$(OBJDIR)/perf.o \

RESOURCES := \

CUSTOMFILES := \

SHELLTYPE := posix
ifeq (.exe,$(findstring .exe,$(ComSpec)))
	SHELLTYPE := msdos
endif

$(TARGET): $(GCH) ${CUSTOMFILES} $(OBJECTS) $(LDDEPS) $(RESOURCES) | $(TARGETDIR)
	@echo Linking example_gl2_msaa
	$(SILENT) $(LINKCMD)
	$(POSTBUILDCMDS)

$(CUSTOMFILES): | $(OBJDIR)

$(TARGETDIR):
	@echo Creating $(TARGETDIR)
ifeq (posix,$(SHELLTYPE))
	$(SILENT) mkdir -p $(TARGETDIR)
else
	$(SILENT) mkdir $(subst /,\\,$(TARGETDIR))
endif

$(OBJDIR):
	@echo Creating $(OBJDIR)
ifeq (posix,$(SHELLTYPE))
	$(SILENT) mkdir -p $(OBJDIR)
else
	$(SILENT) mkdir $(subst /,\\,$(OBJDIR))
endif

clean:
	@echo Cleaning example_gl2_msaa
ifeq (posix,$(SHELLTYPE))
	$(SILENT) rm -f  $(TARGET)
	$(SILENT) rm -rf $(OBJDIR)
else
	$(SILENT) if exist $(subst /,\\,$(TARGET)) del $(subst /,\\,$(TARGET))
	$(SILENT) if exist $(subst /,\\,$(OBJDIR)) rmdir /s /q $(subst /,\\,$(OBJDIR))
endif

prebuild:
	$(PREBUILDCMDS)

prelink:
	$(PRELINKCMDS)

ifneq (,$(PCH))
$(OBJECTS): $(GCH) $(PCH) | $(OBJDIR)
$(GCH): $(PCH) | $(OBJDIR)
	@echo $(notdir $<)
	$(SILENT) $(CC) -x c-header $(ALL_CFLAGS) -o "$@" -MF "$(@:%.gch=%.d)" -c "$<"
else
$(OBJECTS): | $(OBJDIR)
endif

$(OBJDIR)/demo.o: ../example/demo.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/example_gl2.o: ../example/example_gl2.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"
$(OBJDIR)/perf.o: ../example/perf.c
	@echo $(notdir $<)
	$(SILENT) $(CC) $(ALL_CFLAGS) $(FORCE_INCLUDE) -o "$@" -MF "$(@:%.o=%.d)" -c "$<"

-include $(OBJECTS:%.o=%.d)
ifneq (,$(PCH))
  -include $(OBJDIR)/$(notdir $(PCH)).d
endif