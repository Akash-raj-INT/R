#Loop
a<-10:20
for(val in a) {
  if(val == 18){
    next
  }
  print(val)
}

a<-10:20
for(val in a) {
  if(val == 15){
    break
  }
  print(val)
}



a<-1
while(a<20){
  print(a)
  if(a==15)
  break;
  a = a + 1
}


c <- -5:20
for (val in rev(c)) {
  if (val == 10) {
    break
  }
  print(val)
}


d <- -20:20
for (val in rev(d)){
  if(val == 12){
    next
  }
  print(val)
}





fruits <- list("apple", "banana", "cherry")
for (x in fruits) {
  print(x)
}


dice <- c(1, 2, 3, 4, 5, 6)

for (x in dice) {
  print(x)
}


v <- c("hello","loop")
cnt <- 2
repeat {
  print(v)
  cnt <- cnt+1
  
  if(cnt > 5){
    break
  }
}

#.
v <- c("hello","loop")
cnt <- 2
repeat {
  print(v)
  cnt <- cnt+1
  
  if(cnt > 11){
    break
  }
}

#.
v <- c("hello", "loop")

for (cnt in 2:11) {
  print(v)
}


#.
v <- c("hello", "loop")
cnt <- 2

repeat {
  print(v)
  cnt <- cnt + 1
  
  if (cnt >= 7) {
    break
  }
}



