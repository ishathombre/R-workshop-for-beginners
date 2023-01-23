setwd("~/R/DAN/R Workshop")

install.packages("tidyverse")

install.packages("readr")

#installing libraries

library(dplyr)

data <- read_csv("Angry moods.csv")

5678 + 1234


#working with a dataset
data[1]

#assigning variables to objects
a <- 123
b - 345
s <- a+b

s*a

rm(list = ls())

#data types 

class(1)
class(1L)
class("hello")
class(TRUE)

#vectors
v1 <- 1:4
v2 <- 3:6
v1 + v2
v3 <- c(1,2,3,4,6,7)

v4 <- c(1, "cool")

#indexing vectors
v1[1]
v1[1:4]
v1[c(2,4)]

#creating dataframes

data2 <- cbind(v1,v2)

data[1]
data$Gender

#working with the dataset

anger_in <- data$Anger_In
anger_out <- data$Anger_Out

total_anger <- anger_in + anger_out

anger_incol <- select(data, Anger_In)

data %>% select(Anger_In) 



#x %>% f(y)
#f(x,y)