TARGET=ip

all:$(TARGET).c
	g++ -o $(TARGET) $(TARGET).c `pkg-config opencv --cflags --libs`
