#Logical Operator
ls() 
rm() #to remove any of the function
rm(a) 
ls() 
#declaring multiple variable in a single line
m <- 6
n <- 7
m <- 14 ; n <- 7 
print(m:n)
#arithmetic operators
print(m+n) #ADD
print(m-n)  #SUB
print(m*n)  #MUL
print(m/n)  #DIV 
print(m%%n) #MODULUS 
print(m%/%n) #QUOTIENT
print(m^n) #POWER
#vectors 
c(2,5,7) 
class (c) 
v1 <- c(2,5,7) 
v2 <- c(7,5,8) 
v1+v2 #addition 
v1-v2 
v1/v2 
v1%%v2 
v1%/%v2 
v1^v2
# relational operator
a <- 7 
b <- 2 
a < b 
a > b 
a <= b
a >= b 
a != b 
a == b 

v1 <- c(7,6,8)  
v2 <- c(5,7,9) 
v1 < v2
v1 > v2
v1 <= v2
v1 >= v2 
v1 == v2 
v1 != v2 

#logical operator
a <- 0 
b <- 2
a & b
a | b
!a 
!b 
a && b
a || b

v1 <- c(0,2,3) 
v2 <- c(4,0,6) 
v1 & v2 

v1 | v2
v1 && v2 
v1 || v2 
!v1 
!v2 

a <- c(TRUE,TRUE,FALSE,FALSE) 
b <- c(TRUE, FALSE, TRUE, FALSE) 
a && b 
a | b 
a & b 
!b 
!a 

#Assignment operator(=,<- ,-> , <<- , ->>)
a <<- 2.9 
print (a) 

5 ->> a
print (a) 
 z <<- c(1,2,3,4,5)  
 print(z) 
c(1,2,3,4,5)  ->> x 
print(x) 
ls() 

#misc operator
23 : 30  #creating a list from a to b here 23 and 30 both included (alphabet is not working)
-1 : -10 
#in operator
r <- c(67,54,89) 
p <- 89 
p %in% r 

#matrix (1:9, nrow=3, ncol = 3)
matrix (1:9, nrow=3, ncol=3) #both are giving the same result

matrix (1:9 , nrow=3)  #both are giving the same result
matrix (1:9 , ncol=3)
#BY ROW WISE FEELING
matrix (1:9 , nrow=3 , byrow= TRUE)  

#vectors in matrix dimension is 4:1 or r*c
matrix(c(1,2,3,4,5,6,7,8)) ->> a 
dim(a) #to find dimension of matrix

matrix(1:9 , nrow=3 , ncol=3) 
matrix(c(1,2,3,4)) -> a 
print(a) 
dim(a)  

matrix (c(1,2,3,4),2,2,byrow=TRUE)  -> a  
print(a) 
#transpose of matrix
t (a) 
#multiplication of matrix
a %% t(a) 
#conversion to numeric
num1=as.numeric(26L) 
num1 
num2<-as.numeric(25-6i) 
num2 
num3<-as.numeric(TRUE) 
num3 
num4<-as.numeric(FALSE) 
num4 
num5<-as.numeric("asdfg") #string not converted to numeric part coercion ocuured returns na
num5 
#convert to integer
int1<-as.integer(52.676) 
int1 
class(int1) 

int1<-as.integer(45-6i)
int1
class(int1) 

x <- TRUE 
class(x) 
as.integer(x)  

y <-FALSE
class(y) 
as.integer(y) 

#conversion of complex
comp<-as.complex(567,67) 
comp 
comp1<-as.complex(567,67) 
comp1  
as.complex(5L) 
as.complex("1234abcd") #coercion ocured returned na
as.complex("1234") 
as.complex("abcd") #coercion ocured returned na
as.complex(56+9i) 
