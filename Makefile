# Compiler and compiler flags
CC = gcc
CFLAGS = -I../mytools -g  # Include debug flag for debugging

# Target executable goes here
TARGET = PLACEHOLDER

# Source file goes here

# Object files
OBJS = $(SRCS:.c=.o)

# Default rule
all: $(TARGET)

# Rule to build the target
$(TARGET): $(OBJS)
	$(CC) $(CFLAGS) -o $(TARGET) $(OBJS) -lcs50

# Rule to compile source files into object files
%.o: %.c
	$(CC) $(CFLAGS) -c $< -o $@

# Rule to clean up object files and the target
clean:
	rm -f $(TARGET) $(OBJS)
