## Q3
fact <- function(n)
{
  y = 1
  for (i in 1:n)
  {
    y = y * i
  }
  return (y)
}
fact(4)
fact(5)

## q4
e <- function(n)
{
  y = (1+1/n)^n
  return(y)
}
e(1)

## Q5
seat <- read.csv("https://dvats.github.io/assets/course/mth208/seating.csv")
head(seat)
text <- which(seat$Roll.No == 231080106)
text
seat[text,3]
seat[text, ]

## Q6
read.csv("seating.csv")
