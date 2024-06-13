var1 <- c(1, 2, 5, 7);
var2 <- c(1: 5)
var3 <- seq(1, 6)
var4 <- seq(1, 6, by <- 3)

# var4
# var4 + 2

str1 <- "a"
# str1

str2 <- "text"
# str2

str3 <- "Hello world"
# str3

str4 <- c("a", "b", "c")
# str4

str5 <- c("hello!", "World", "is", "good!")
# str5

x <- c(1, 2, 3)
# mean(x)
# min(x)
# max(x)

# paste(str5, collapse<-",")

paste(str5, collapse<-" ")

y <- c(10, 20, 30)
x_mean <- mean(y)
x_mean

str5_paste <- paste(str5, collapse <- " ")
str5_paste

# install.packages("ggplot2")

x <- c("a", "b", "c", "d")
# x
# 
# qplot(x)

qplot(data = mpg, x = hwy)
qplot(data = mpg, x = drv, y = hwy, geom = "boxplot")
qplot(data = mpg, x = drv, y = hwy, geom = "boxplot", colour = drv)

