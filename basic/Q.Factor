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
x[3]<-
