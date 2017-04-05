# Exercise 2: writing and executing functions (II)

# Write a function `CompareLength` that takes in 2 vectors, and returns the sentence:
# "The difference in lengths is N"

CompareLength <- function (a, b) {
  answer <- length(a) - length(b)
  return (answer)
}
# Pass two vectors of different length to your `CompareLength` function

a <- c("1","2","3")
b <- c("1", "2") 
CompareLength(a,b)

# Write a function `DescribeDifference` that will return one of the following statements:
# "Your first vector is longer by N elements"
# "Your second vector is longer by N elements"
DescribeDifference <- function (a,b)
  if (length(a) > length(b)) {
     return ("Your first vector is longer by " , CompareLength(a,b) ," elements")
  } else {
     return ("Your second vector is longer by " , CompareLength(b,a) , " elements")  
  }

# Pass two vectors to your `DescribeDifference` function
a <- c("1","2","3")
b <- c("1", "2") 
DescribeDifference(a,b) 

### Bonus ###

# Rewrite your `DescribeDifference` function to tell you the name of the vector which is longer