all: predictors

predictors: predictors.cpp
	g++ predictors.cpp -o predictors

clean: 
	rm predictors