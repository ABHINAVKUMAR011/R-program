a <- "hello world!"
print(a) 
#logical
l <- TRUE 
print(l) 
class(l) 
a <-  FALSE 
print (a) 

#numeric
n <- 25 
print (n) 
class (n) 

#integer
i <- 2L 
print(class(i)) 

#complex 
c <- 3+2i 
print(c) 
class (c) 

#character
c <- "abhinav" 
print(c) 
class(c) 

#variable name only used letters num underscore and . ;
#VARIABLE NAME STARTS WITH LETTER,UNDERSCOR AND DOT ONLY;
var_name2. <- 7
print (var_name2.) 

.var_name <- 8 
print (.var_name)  

#var_name$ <- 9 
#print (var_name$) 

#var_name% <- 10 
#print (var_name%)

#2var_name <- 10 

.varname <- 22 
print (.varname) 
class(.varname) 

#using print function
a <- 8 
print (a) 
print ("The value of a",a) 
cat ("The value of a is ",a)  

#variable  declaration
x <- 2
5 -> y
z = 9


#sum of three num
sum = x+y+z
print (sum) 
cat ("sum is",sum) #CAT IS USED FOR CONCATINATION WE CAN'T USE PRINT HERE

#product of three no
x <- 10
y <- 20
z <- 30
x*y*z -> m
print (m) 
cat ("product of no is",m) 

#program
var <- 1
var2 <- 2
var3 <- 3
print(var,var2,var3) 
cat(var," " ,var2, " ",var3)  
#use of \n
cat(var, "\n" ,var2, "\n" ,var3)  #\N IS USED FOR NEXT LINE
#paste func
paste(var,var2,var3) #PASTE IS USED FOR PRINT ANY VARIABLE WITH SPACE B/W THEM
paste0(var,var2,var3)  #PASTE0 IS USED FOR PRINT WITHOUT ANY SPACE

#input from the console
 k <- readline("Enter your name") #READLINE IS USED FOR TAKE INPUT FROM CONSOLE
 class (k) 
 n <- readline ("Enter any number") 
 class (n) # CLASS IS USED FOR FINDING VARIABLES OF WHICH DATATYPES

 #convert this character to number
 #AS.NUMERIC IS USED TO CONVERT ANY NON NUMERIC NO TO NUMERIC NO
 #BUT IT CAN NOT CONVERT LETTERS TO NO AND IT PROVIDE OUTPUT AS NA.
  m <- as.numeric (readline("Enter any number")) 
 print(m) 
  class (m) 

  ls()   
  # ls IS USED TO SHOW ALL THE VARIABLES AND FUNC OF ANY DATA TYPES 
  #INTO A VECTOR FORM IN CURRENT DIRECTORIES ONLY.
  