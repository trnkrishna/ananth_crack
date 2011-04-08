TARGET=ip
ARG=./Terminal.png

all:$(TARGET)
	./$(TARGET) $(ARG) 
	
$(TARGET):$(TARGET).c
	g++ -o $(TARGET) $(TARGET).c `pkg-config opencv --cflags --libs`
