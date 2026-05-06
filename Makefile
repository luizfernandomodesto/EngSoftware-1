CXX = g++
CXXFLAGS = -Wall -Iinclude -Isrc

SRC = $(wildcard src/*.cpp)
OBJ = $(patsubst src/%.cpp, bin/%.o, $(SRC))

TEST_OBJ = $(filter-out bin/main.o, $(OBJ))

TARGET = bin/app.exe
TEST_TARGET = bin/testeRegressivo.exe

all: $(TARGET)

$(TARGET): $(OBJ)
	$(CXX) $(CXXFLAGS) -o $@ $^

bin/%.o: src/%.cpp
	$(CXX) $(CXXFLAGS) -c $< -o $@

test: $(TEST_TARGET)

$(TEST_TARGET): test/main.cpp $(TEST_OBJ)
	$(CXX) $(CXXFLAGS) $^ -o $@

clean:
	rm -f bin/*.o bin/*.a bin/*.so bin/*.dll bin/*.exe
