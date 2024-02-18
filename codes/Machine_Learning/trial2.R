text <- "Hello"
paste("world", text)
print("world" +text)

#datatypes
#1. Numeric - default numbers
#2. Integer - defined with L after number such as 45L
#3. complex - 8 + 3i
#4. character - Strings
#5. logical - boolean
#class(variable) to return the class of the variable

class(text)
x = 5+6i

#type conversion
as.numeric(x) #imaginary parts discarded
as.integer(x)
as.complex(x)

#max(), min() inbuilt functions and array is passed into them
#sqrt(), abs(), ceiling(), floor()

str <- "hello wprld
this is the trial 
and learning of r"

cat(str)

#nchar(string variable) gives the length of the string
#grepl("subtsring", string) checks if substring is in string and return boolean

grepl("this", str)

# ^ - exponent
# %% - modulus
# %/% - integer division
# assignment operator can change directions
3 -> x
x
