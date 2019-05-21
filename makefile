#SOURCE_FILE specifies a source file to build
SOURCE_FILE = main

#OBJS specifies which files to compile as part of the project
OBJS = $(SOURCE_FILE).c

# CC specifies which compiler we're using
CC = gcc

#INCLUDE_PATHS specifies the additional include paths we'll need
INCLUDE_PATHS = -I.

#LIBRARY_PATHS specifies the additional library paths we'll need
LIBRARY_PATHS =

# COMPILER_FLAGS specifies the additional compilation options we're using
# -w suppresses all warnings
# -Wl,-subsystem,windows get rid of the console window
COMPILER_FLAGS = -w -Wl,-subsystem,windows -Wno-missing-field-initializers -Wno-missing-braces

# LINKER_FLAGS specifies the libraries we're linking against
LINKER_FLAGS = -lgdi32

#OBJ_NAME specifies the name of our executable
OBJ_NAME = $(SOURCE_FILE).exe

#BUILD_OUTPUT_PATH specifies the path of output binaries
BUILD_OUTPUT_PATH = ./

# This is the target that compiles our executable
all : $(OBJS)
	$(CC) $(OBJS) $(INCLUDE_PATHS) $(LIBRARY_PATHS) $(COMPILER_FLAGS) $(LINKER_FLAGS) -o $(BUILD_OUTPUT_PATH)$(OBJ_NAME)