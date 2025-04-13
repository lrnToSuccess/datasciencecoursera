myfunction <- function(){
  x <- rnorm(100)
  mean(x)
}

myFunctionsec <- function(x){
  x + rnorm(length(x))
}

x <- 1
print(x)

y <- 'Prasant'
print(y)

i <- 1:10
dim(i) <- c(2,5)
print(i)

x <- factor(c('yes','yes','no','yes','no'))
print(x)
table(x)
unclass(x)


x <- factor(c('Test','Apple','Test','Sample','Apple','Cat','Xerox'))
print(x)



x <- data.frame(foo = 1:4, bar = c(T,T,F,T))
print(x)
nrow(x)
ncol(x)


m <- matrix(1:4, nrow=2, ncol=2)
dimnames(m) <- list(c('a','b'), c('c','d'))
print(m)

#Web Scrapping
con <- url("https://www.google.com",'r')
x <- readLines(con)
head(x)


