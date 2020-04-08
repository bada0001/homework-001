3+5
5+7
x=5
x+7
x^2+2*x-2
install.packages(c("ggplot2","dplyr"))
install.packages(c("dplyr","ggplot2"))
install.packages("ggplot2")
install.packages("dllyr")
library("tidyverse") 
murders % > %
  ggplot2(aes(population,total,label=abb,color=region))+geom=label_value(0)
c(1,2,3,4,5,6,7,8,90,4,5,6,7,8,99,2)^c(2,3,4,5)
x=c(1,2,3,4,5,6,7,8,9,0,1,2,3,4,5,6,7,8,9,0)                                    
x^2
y=c(1,2)
x^y
x*y
z=c(1,2,3)
x*z
max(x,y,z)
max(x)
min(x,y,z)
max(c(x,y,z))
# so use of c does not matter but to come out this confusion that where to use c " always use c " 
max(1/2,3/4,5/6,7/8,9/10,11/12,13/14,15/16,17/18,19/20)
19/20
999999999999999999999999999999999999999999999999999999999999999999999999999999999999/10000000000000000000000000000000000000000000000000000000000000000000000000000000000000
abs(x)
abs(z)
sqrt(x)
sum(x/2)
prod(x)
a=x^y
s=sum(a)-length(x)*mean(x)^2
s1=abs(s)
x5=c(12,23,34,45,56,67,78,89,90)
x2=c(21,32,43,54,65,76,87,98,9)
sum(x5*x2)
sum(prod(y,z))
prod(x5)*prod(x2)
is.na(x)# to find the missing data in Data vector
x1=c(1,2,3,4,5,6,78,NA,2,3,45,6,7,8,55,98,7,7)
is.na(x1)
mean(x1)
mean(x1,na.rm = TRUE)# Here the NAs values have removed
mean(x2)
# "NA" and "NULL" are not same.
# "NA" is a placeholder for some thing that exist but missing.
# "NULL" stands for some thing that never existed at all.
x3=c(1,2,3,45,6,NULL,34)
mean(x3)
x4=c(1,2,3,45,6,34)
mean(x4)
# so from here the matrix concept is started
# Q.1 How to creat a matrix in R & what is command use for the matrix in are and what diffrence between a matrix and a data vector
# here "matrix" is command to form a matrix and data set in columnwise
d=matrix(nrow = 3,ncol = 3,data = c(1,2,3,4,5,6,7,8,9))
d
c=matrix(nrow = 3,ncol = 3,data = c(9,8,7,6,5,4,3,2,1))
c
# nrow--> define the number of row in matrix
# ncol--> define the number in column
#data-->assigns specified values to the matrix elements
 # to access to particular element of matrix use "matrixname[i,j]
c[3,3]
c[2,3]
# to enter data row wise follow below command
H=matrix(nrow = 3,ncol = 3,data=c(1,2,3,4,5,6,7,8,9),byrow = T)
#transpose of a matrix is can obtain simply by the commmand
F=t(H)
F

t(c)
H*5
#multiply operator of a two matrix
# " %*%
 G=H%*%F
G
F
H
order(H)

length(H)
range(H)
# Access to a row ,column 
H[3,]
H[,2]
S=H[2:3,1:3]#to call a submatrix
S
H[1:3,1:1]
solve
xc
c
