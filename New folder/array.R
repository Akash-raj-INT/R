# create and arrya of 4 4 5
# assign name to the element of an array
#  Access al rows of matrix 1 
# Access 2nd and 3rd column of 2nd ,matric 
# Accesss 2nd column and 3rd row of 4th matrix
# access 3rd column 3rd row of 3rd matrix
# access element in the 3rd row and 4th column 1st matrix
# use apply function ND perform sum
# use apply function and perform sum on column
# create two arrays and perform all arthimetic operation


array1 <- array(1:80, dim = c(4, 4, 5))
dimnames(array1) <- list(c("A", "B", "C", "D"), c("W", "X", "Y", "Z"), c("M1", "M2", "M3", "M4", "M5"))

array1[,, "M1"]
array1[, c("X", "Y"), "M2"]
array1[3, "Y", "M4"]
array1[3, "Y", "M3"]
array1[3, "Z", "M1"]

apply(array1, c(1, 2, 3), sum)
apply(array1, c(2, 3), sum)

array2 <- array(81:160, dim = c(4, 4, 5))
add_result <- array1 + array2
sub_result <- array1 - array2
mul_result <- array1 * array2
div_result <- array1 / array2

#matrix -- 2 D array
#matrix(data,no of row, no of columb, byrow)
#by

row_names<- c("r1","r2","r3")
col_names<- c("c1","c2","c3","c4")

a<-matrix(c(1:12),nrow=3,ncol=4,byrow = TRUE,dimnames = list(row_names,col_names))
a

a[1,]
a[,1]
a[,1:2]
a[2:3,]
a[1,2]

#delete
a[-1,] #1st row
a[,-1]  #1st col

a[2,3]<-20
a
a[a==10]<-0
a


a[a>10]<-0
a
a[a<10]<--1
a

rbind(a,c(13,14,15,16))

cbind(a,c(17,18,19))

row_names<- c("r1","r2","r3","r4","r5","r6")
col_names<- c("c1","c2","c3","c4","c5")

a<-matrix(c(1:30),nrow=6,ncol=5,byrow = TRUE,dimnames = list(row_names,col_names))
a
a[3,]
a[5,]
a[6,]
a[,1]
a[,2]
a[,3]
a[,4]
a[3,3]
a[2,5]

a[a>5]<-0
a
a[a>5]<-2
a


a <- list(c("Ankit","manri","Mahima","Amit"),list("MBA","MCA","BBA","B.tech"),c(10,8,15,7),list("Delhi","Mumbai","Jammu","Kashmir"));
a

x<-seq(1,100,length.out=5)
print(x)

b<-seq(1,100,by=10)
b

b1<-seq(1,100,10)
b1

y<- seq(1,200, length.out=10)
y

v1<-c(1,2,3,4)
v1
v2<-c(5,6,7,8,9,10)
v2
v3<-array(c(v1,v2),dim = c(3,3,2))
v3

result<- apply(v3, c(1),sum)
result
result1<-apply(v3, c(2),sum)
result1

#Factor

a<- c("TRUE","FALSE","TRUE","FALSE","FALSE")
a
b<- factor(a)
print(b)


b1<- c("East","North","North","South","East","West")
b1
c1<-factor(b1)
print(c1)

b2<- c("East","West","North","South","East","West")
b2
c2<-factor(b2)
print(c2)

b2[4]<-"hello"
print(b2)

list1<- list(c("Ankit", "Amit","Mansi"),c(10,20,30,),list("MBA","BBA","MCA"))
res<-c(list1[[1]][2:3],list1[[2]],list1[[3]])
res

a<-c("north","east","west","south","east","west")
b<-factor(a)
b
b[-2]
b[-1]
b[c(3:6)]
b[1]<-"east"

levels(b)<-c(levels(b), "Hello")
b
b[c(1,3,6)]

x<-c("Zeenat", "zara", "zoya", "zoha")
y<-factor(x)
y

a1 <- c("zeenat", "zara", "zoya", "zohr")
b1 <- factor(a1, levels = c("zara", "zoya", "zohr", "zeenat"))
b1

x <- gl(3, 4, labels = c("R", "DBMS", "Python"))
x


#create a factor of 10 elements
#access 8th value
#access 6th and 9th value
#access 1st, 2nd, 3rd, and 4th value
#access all values except 7th value
#access all values except 5th and 10th values
#access all values except 6th, 7th, 8th, 9th values
#access all values except 2nd, 4th,and 6th
#access 2nd,5th, and 8th element by using logical values
#modify the value of 3rd element
#modify the value of 7th element
#add 3 more levels
#after adding levels modify the value of 8th element
#after adding levels modify the value of 10th element
#change order of levels
#generate 4 factor levels and repeat values 5 times

x <- factor(c("A", "B", "C", "D", "E", "F", "G", "H", "I", "J"))
x[8]
x[c(6, 9)]
x[1:4]
x[-7]
x[-c(5, 10)]
x[-c(6:9)]
x[-c(2, 4, 6)]
c(FALSE, TRUE, FALSE, FALSE, TRUE, FALSE, FALSE, TRUE, FALSE, TRUE)
x[logical_values]


////////////////////////////////////////////////////////////////////////////////

#controll statement 

a <- 33
b <- 200

if (b > a) {
  print("100 is greater than 33")
}


a <- 200
b <- 33

if (b > a) {
  print("b is greater than a")
} else if (a == b) {
  print("a and b are equal")
} else {
  print("a is greater than b")
}


a1 <- as.numeric(readline("Enter a1: "))
b1 <- as.numeric(readline("Enter b1: "))

if (a1 > b1) {
  cat("a1 is greater than b1:")
} else if (a1 < b1) {
  cat("a1 is less than b1:")
} else {
  cat("a1 is equal to b1")
}

a<- 0
if(a<0)
{
  cat(a,"is a negative no")
} else if(a>0){
  cat(a,"is less than b")
} else {
  cat (a , "is equal to zero")
}
  

a <- as.numeric(readline("Enter a: "))
b <- as.numeric(readline("Enter b: "))

  if (a %% 2 == 0) {
    cat(a, "is even and ")
  } else {
    cat(a, "is odd and ")
  }
  
  if (b %% 2 == 0) {
    cat(b, "is even.\n")
  } else {
    cat(b, "is odd.\n")
  }

# 10 examples for if statement take all inputs from user
# check even and odd in case of vector by using if else statement
# check the less than or greater than by using if else statement
# check the number is present in vector or not by using if else statement
# 5 e more examples for if else statement
# check whether the number is positive, negative, or equals to zero by using else if note: take input from user
# 5 more examples for  else if ladder

num <- as.numeric(readline("Enter numbers: "))

  if (num %% 2 == 0) {                                                              
    cat(num, "is even")
  } else {
    cat(num, "is odd")
  }


x <- as.numeric(readline("Enter x: "))
y <- as.numeric(readline("Enter y: "))

if (x > y) {
  cat("x is greater than y")
} else if (x < y) {
  cat("x is less than y")
} else {
  cat("x is equal to y")
}

num <- as.numeric(readline("Enter a number: "))

if (num > 0) {
  cat("The number is positive")
} else if (num < 0) {
  cat("The number is negative")
} else {
  cat("The number is zero")
}

# Example 1
grade <- as.numeric(readline("Enter your grade: "))

if (grade >= 90) {
  cat("A")
} else if (grade >= 80) {
  cat("B")
} else if (grade >= 70) {
  cat("C")
} else {
  cat("F")
}

# Example 2
age <- as.numeric(readline("Enter your age: "))

if (age < 18) {
  cat("You are a minor")
} else {
  cat("You are an adult")
}

# Example 3
temp <- as.numeric(readline("Enter temperature: "))

if (temp > 30) {
  cat("It's a hot day!")
} else {
  cat("It's not too hot")
}


# Example 4
work <- as.numeric(readline("Enter hours worked: "))

if (work > 40) {
  cat("You are eligible for overtime pay")
} else {
  cat("No overtime pay")
}

# Example: 5

number <- as.numeric(readline("Enter a number: "))

if (number < 1) {
  cat("The number is whole number")
} else {
  cat("The number is natural number")
}


