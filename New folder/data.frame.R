#data frame
trees
head(trees, n=10)
tail(trees, n=7)
head(trees)
tail(trees)

sd(trees$Height)
mean(trees$Height)
median(trees$Height)
min(trees$Height)
max(trees$Height)
subset(trees,Height>6)
subset(trees,Volume>40,select = Volume)
trees[, c(1,3)]
trees[c(7,11,15),] 