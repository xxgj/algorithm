CXX := g++
CXXFLAGS := -std=c++17 -O2 -Wall -Wextra -Wshadow -Wformat=2 -Wfloat-equal \
-Wconversion -Wlogical-op -Wshift-overflow=2 -Wduplicated-cond -Wcast-qual \
-Wcast-align -Wno-unused-result -Wno-sign-conversion -DXXGJ_DEBUG 

.PHONY: run
run: solution
	./solution < input | tee output

.PHONY: clean
clean:
	rm solution

