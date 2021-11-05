main : main.o
	@echo "linking $@ dependences $^"
	g++ -o $@ $^

.cpp.o:
	@echo "compiling $< => $@"
	g++ -c -o $@ $<

clean:
	rm -rf *.o main