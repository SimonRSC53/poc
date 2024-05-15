CC      := gcc
CCFLAGS := -Wall -g
TARGET  := main
SRC     := main.c

.PHONY: all clean

all: $(TARGET)

$(TARGET): $(SRC)
	$(CC) $(CCFLAGS) -o $(TARGET) $(SRC)

clean:
	$(RM) $(TARGET)
