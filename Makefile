SRC_DIR := ./source
SRC_FILES := $(wildcard $(SRC_DIR)/*.cpp)

all: 
	g++ $(SRC_FILES) -g -o binary/helloworld
