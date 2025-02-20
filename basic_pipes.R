#pipes lol

library(magrittr)
#magrittr is pipe package 

vector1 <- 1:9

#want the mean of this
mean(vector1)

#what if i want to do something else...

vector1 %>% mean()


add1 <- function(x){
  return(x+1)
}

add1(10)

# ctrl shift m if you have magrittr to get the pipe function %>%
vector1 %>% mean() %>% add1()

#get first position in function and string functions together so your output is 
#next input, pipeline of functions 

#can assign the result of the operation 
vec <- vector1 %>% mean() %>% add1()
 
#can also do this with pipes if i want to reassign the vector for some reason 
vector1 %<>% mean() %>% add1()
 
#now vector 1 is numeric, and its still a vector, tested with is.vector(vector1) 
