5+2
number*2
number <- 3+4
number
number*3
a*2
(times <- c(60, 40, 33, 20, 55, 35, 15))
times/60
times
mean(times)
sqrt(times)
range(times)
# This is a comment
times< 30 # This is an inline comment

times == 20

times !=20
times > 20 & times < 50
times < 20 | times > 50
which (times < 30)
any (times < 30)
all (times < 30)
sum (times < 30)
a <- all(times < 30)
a

#Subsetting:
times [3]
times[-3]
times[c(2, 4)]
times[c(4, 2)]
times[1:5]
times[times < 30]
times
times [times > 50] <- 50
times[8] <- NA
times
mean(x = times, na.rm = TRUE)
mean(times, 0, TRUE)
mean(na.rm= TRUE, x = times)
?mean
mtcars
str(mtcars)
names(mtcars)
mtcars$mpg
