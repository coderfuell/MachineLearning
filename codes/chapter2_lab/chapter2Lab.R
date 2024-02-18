# c() for concatenate and creates a vector 
x <- c(1,2,3,4,5)
type(x)

#?funcname will open up a help menu for the function
# length() to find the length of a vector
# + operator can add two vectors of the same length
y = c(6,7,8,9,10)
x+y

#ls() allows to list all the elements saved so far
ls()
#rm() removes the listed elements from the storage of r
rm(text)
#rm(list = ls()) removes all the elements at once
#matrix() converts the provided data into a matrix
#arguments in R can be provided based on the name and based on the position

#data is filled bycolumn first by default but it can be changed by
#using the argument byrow = TRUE
#if extra data is provided it will be omitted and if less is provided the
#insertion will start from the begining of the data vector again

a = matrix(data = c(1,2,3,4,5), nrow = 2, ncol = 3)
a
sqrt(a)  #any numerical function or operation can be made and it will be 
#applied at all the values of the matrix as if they are single entity

#rnorm() generates a vector of random variable giving different answer
#each time it is called with mean = 0 and sd = 1. but this can be changed
#by using the arguments of the same name

v = rnorm(12)
v

#cor() finds the correlation between two vectors
#set.seed() takes a int value as an argument and provides with a set result
#from rnorm() each time
#mean() finds mean of the data vector
#var() finds the variance of the data vector
#sd() or sqrt(var()) finds the standard deviation of the data vector
