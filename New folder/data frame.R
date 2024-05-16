a=data.frame(Student_RollNo=c(1,2,3,4,5,6,7),Student_name=c("a","b","c","d","e","f","g"),Student_marks=c(10,20,15,18,11,16,19))
head(a,n=3)
tail(a,n=3)
str(a)
subset(a,Student_marks>15,select=c(Student_name,Student_marks))


student <- data.frame(
  RollNo = c(1, 2, 3, 4, 5),
  Name = c("Akash", "Raj", "Aman", "Sonu", "Rohit"),
  Age = c(20, 22, 21, 23, 20),
  Grade = c("A", "B", "A", "B", "A")

)
print(student)

\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\

data <- data.frame(
  ID = 1:10,
  Value = c(11, 22, 33, 44, 55, 66, 77, 88, 99, 100)
)

first_three <- head(data, 3)
print(first_three)

last_three <- tail(data, 3)
print(last_three)

\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
library(help="dataset")
str(trees);
head(trees,n=3)
head(trees,n=10)
head(trees)
tail(trees)
tail(trees,n=3)
subset(tree)










