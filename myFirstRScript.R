#1. create a data frame
animals <- c("Snake","Ostrich","Cat","Spider")
num_legs <- c(0,2,4,8)
animals_df <- data.frame(animals, num_legs)
animals_df

#5. Matrix operation
x_vect <- seq(12,2, -2)
x_vect

X <-matrix(x_vect, 2, 3)
X
Y <- matrix(seq(4), 2, 2)
Y
Z <-matrix(seq(4,10,2), 2, 2)
Z
t(Y)
t(Z)
Y+Z
Z+Y

Y%*%t(Z)
Z%*%t(Y)

Y%*%Z
Z%*%Y

Y%*%X

X%*%Y

Y*Z
Z*Y

solve(Y)
Y%*%solve(Y)

solve(Y)%*%X
?solve

rm(z)

ls()
