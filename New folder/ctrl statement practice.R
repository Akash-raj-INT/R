#1
a<-10
if(a > 8){
  paste(a, "is greater than 8")
}

#2
b<-as.numeric(readline("enter a number"))
if(b>0)
{
  cat(b,"is a positive number")
  
}
# 3
a1<-9
if(a1 > 11){
  cat(a1, "is greater than 11")
}else{
  cat(a1, "is less than 11")
}

#4
a2<-0
if(a2>0){
  cat(a2, "is positive number")
} else if (a2<0){
  cat (a2, "is negative number")
} else{
  cat (a2, "equals to zero")
}

#5
vect<-c(2,3,10,15,23,14,17,20)
ifelse(vect%%2==0,"even","odd")

#6 neated if else
x<-as.integer(readline())
if(x>0){
  if(x%%2==0){
    print("x is even")
  }
  else{
    print("x is negative")
  }
}else{
  if(x%%2==0){
    print("x is even")
  }
  else{
    print("x is negative")
  }
}

#switch___________________________________________
#switch(expression, case1, case2, case3,......)
# 2 ways of implementation: based on index value, based on matching value 
#case1
a<-switch(3, 
          "r programming",
          "dbms",
          "python",
          "java",
          "excel"
          )
print(a) #based on index value

a<-switch(6, 
          "r programming",
          "dbms",
          "python",
          "java",
          "excel"
)
print(a) # null value

#case 2
b<-"10"
c<-switch(b,
          "3" ="java",
          "6" ="r programming",
          "1" ="python",
          "5" ="dbms",
          "10" ="excel")
print(c) #based on matching value

#next and break
#next is used to skip the any remaining statement in the loop and continue executing.
#and continue executing.
x <- 10:20  
for (val in x) {  
  if (val == 15){  
    next  
  }  
  print(val)  
}  

#the break statement is used to break the execution and for an immediate exit from the loop. 
a<-1    
while (a < 20) {    
  print(a)    
  if(a==15)    
    break    
  a = a + 1    
}
#loops********************************************************
# for loop is a repetition control structure. It allows us to efficiently write the loop that needs to execute a certain number of time.
x<- LETTERS[1:10]
for (i in x){
 print(i) 
}
 
for (i in 1:10)
{
  print(i ^ 2)
} 
# for loop in vectors
v<- c(1,3,5,7,9)
for(i in v)
{
  print(i)
}
subjects <- c('java', 'python', 'r programming', 'dbms', 'excel','networking')  
for ( i in subjects){   
  print(i)  
} 

# for loop in list
l<- list("hello", 10, 3+2i, TRUE)
for ( i in l){   
  print(i)  
}

#for loop in matrix
m<- matrix(c(1,2,3,4), nrow=2, ncol=2)
for ( i in m){   
  print(i)  
}
# while loop
number<-as.integer(readline())
sum=0
while(number<=10){
  sum=sum+number
  number=number+1
}
print(sum)




v<-c("hello","world")
count<-2
while(count<=7){
  print(v)
  count=count+1
}

n = as.numeric(readline("Enter a value = "))
cat("numbers from ", n,"to 0")
while(n>=0){
  print(n)
  n=n-1
}
#while statement with break
n<-1
while(n<=10){
  print(n)
  n=n+1
  if(n==6){
    break
  }
}



# 10 examples for if statement take all inputs from user
# check even and odd in case of vector by using if else statement
# check the less than or greater than by using if else statement
# check the number is present in vector or not by using if else statement
# 5 e more examples for if else statement
# check whether the number is positive, negative, or equals to zero by using else if note: take input from user
# 5 more examples for  else if ladder


#1,
num <- as.numeric(readline("Enter numbers: "))

if (num %% 2 == 0) {                                                              
  cat(num, "is even")
} else {
  cat(num, "is odd")
}

#2.
x <- as.numeric(readline("Enter x: "))
y <- as.numeric(readline("Enter y: "))

if (x > y) {
  cat("x is greater than y")
} else if (x < y) {
  cat("x is less than y")
} else {
  cat("x is equal to y")
}



#.4
num <- as.numeric(readline("Enter a number: "))

if (num > 0) {
  cat(num, "is positive")
} else if (num < 0) {
  cat(num, "is negative")
} else {
  cat(num, "is equal to zero")
  
 
#.5
  score <- as.numeric(readline("Enter the student's score: "))
  
  if (score >= 90) {
    cat("Grade: A\n")
  } else if (score >= 80) {
    cat("Grade: B\n")
  } else if (score >= 70) {
    cat("Grade: C\n")
  } else if (score >= 60) {
    cat("Grade: D\n")
  } else {
    cat("Grade: F\n")
  }
  
}
#6.

age <- as.numeric(readline("Enter your age: "))

if (age < 18) {
  cat("You are a minor")
} else {
  cat("You are an adult")

}

num <- as.numeric(readline("Enter value: "))
if(num %% 3 ==0){
  cat("Is divisible by 3")
} else {
  cat("Is not Divisible by 3")
}

num1 <-as.numeric(readline("Enter value: "))
if(num>0){
  cat("Is a whole number")
} else {
  cat ("Is not a whole number")
}
