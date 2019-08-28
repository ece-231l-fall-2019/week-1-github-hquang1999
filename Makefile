CXXFLAGS=-g

hello: hello.cpp

hello.md: hello
	./hello > hello.md
