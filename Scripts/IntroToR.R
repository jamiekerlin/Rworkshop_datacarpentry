#Intro to R
#Created 01-25-2021

#Creating objects in R
3 + 5
12/7

weight_kg <- 55
#Alt + - is shortcut for <-

weight_kg

2.2 * weight_kg

weight_kg <- 57.5
2.2 * weight_kg

weight_lb <- 2.2 * weight_kg

weight_kg <- 100

#Functions and their arguments

weight_kg <- sqrt(10)

round(3.14159) #default rounds to nearest whole number

args(round) #find what arguments function takes

round(3.14159, digits = 2)

round(3.14159, 2) #if you present arguments in same order as defined, don't need to name

#Vectors and data types

weight_g <- c(50, 60, 65, 82)

weight_g

animals <- c("mouse", "rat", "dog")
animals

length(weight_g)
length(animals)

class(weight_g)
class(animals)

str(weight_g)
str(animals)
