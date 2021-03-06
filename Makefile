CXX := g++
CXXFLAGS := -std=c++17 -O2 -Wall -Wextra -pedantic -Wshadow -Wformat=2 -Wfloat-equal -Wconversion -Wlogical-op -Wshift-overflow=2 -Wduplicated-cond -Wcast-qual -Wcast-align -Wno-unused-result -Wno-sign-conversion

cpp: algo
	./algo < input > output && cat output
.PHONY: cpp

algo: algo.cpp

py: algo.py
	python3 ./algo.py < input > output && cat output
.PHONY: py

diff:
	diff output answer -y
.PHONY: diff
