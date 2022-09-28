myFirstRFunc <- function(n)
{
  stopifnot(is.numeric(n),n%%1==0,n>=0) 
  # Stop if the input is not a non-negative integer
  sum_num<-0
  #initializing sum variable
  

  for(i in 0:n-1)# loop through n-1
  {
    if((i%%2==0)|(i%%7==0)) #if i is divisible by 2 or 7
    {
      sum_num=sum_num+i #adding the value to initial sum variable
    }
  }
  return(sum_num)
 
}

myFirstRFunc(14)
myFirstRFunc(1000)



x <- seq(0,20, 0.01)
y<- sin(x)
y
length(y)
length(x)


