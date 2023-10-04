age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29,
         35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41, 51, 35, 24, 33, 41)  #This line of code is 1
#The data points in this line code is 34

recip_age <- 1/age  # #This line of code is 2
#The output for number 2 = 17 17 18 18 19 19 20 20 22 22 22 22 24 24 25 25 27 27 27 27 28 28 29 29 31
length (age)

new_age <- c(age, 0, age) #This line of code is 3

sort(age) #This line of code is 4

min(age) #This line of code is 5, the output is 17
max(age) #This line of code is 5, the output is 57

data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3, #This line of code is 6
          2.5, 2.3, 2.4, 2.7) 
length(data) #The data points is 12

doubled_data <- data * 2 #This line of code is 7
doubled_data #The data is being doubled/Each variable is added to itself

seq(1,100) #This line of code is 8.1 
seq(20,60) #This line of code is 8.2
mean(seq(20,60))#This line of code is 8.3
sum(seq(51,91))#This line of code is 8.4
seq(1,1000)#This line of code is 8.5

age <- c(34, 28, 22, 36, 27, 18, 52, 39, 42, 29,
         35, 31, 27, 22, 37, 34, 19, 20, 57, 49, 50, 37, 46, 25, 17, 37, 42, 53, 41, 51, 35, 24, 33, 41)  #This line of code is 1
#The data points in this line code is 34

recip_age <- 1/age  # #This line of code is 2
#The output for number 2 = 17 17 18 18 19 19 20 20 22 22 22 22 24 24 25 25 27 27 27 27 28 28 29 29 31
length (age)

new_age <- c(age, 0, age) #This line of code is 3

sort(age) #This line of code is 4

min(age) #This line of code is 5, the output is 17
max(age) #This line of code is 5, the output is 57

data <- c(2.4, 2.8, 2.1, 2.5, 2.4, 2.2, 2.5, 2.3, #This line of code is 6
          2.5, 2.3, 2.4, 2.7) 
length(data) #The data points is 12

doubled_data <- data * 2 #This line of code is 7
doubled_data #The data is being doubled/Each variable is added to itself

seq(1,100) #This line of code is 8.1 
seq(20,60) #This line of code is 8.2
mean(seq(20,60))#This line of code is 8.3
sum(seq(51,91))#This line of code is 8.4
seq(1,1000)#This line of code is 8.5
#a. There are four data points 
#b. 
seq(1,1000)[seq(10)]    #This line of code is 8.c
Filter(function(i) all(i %% c(3, 5, 7) != 0), 
       seq(100)) #This line of code is 9
seq(100,1) #This line of code is 10
seq(100,1)  #This line of code is 10
multiples <- seq(1,25)[seq(1,25)%%3==0|seq(1,25)%%5==0] #This line of code is 11
sum(multiples)  
#There are nine data points from 10 to 11
score <-c(72, 86, 92, 63, 88, 89, 91, 92, 75, 75, 77)   #This line of code is 13
score[2]
score[3]
a <- c(1,2,NA,6,7)  #This line of code is 14 
print(a, na.print ="-999") #The NA is change to -999 in the output
name = readline (prompt= "Input your name: ") 
age = readline (prompt="Input your age: ")
print ("My name is" name, "and I am",age "years old.") print (R.version.string)
