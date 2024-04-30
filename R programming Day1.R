y=5+7 # equal sign works as an Assignment Operator in R;
x=y+5
print(x)
z<- x+y #The Arrow sign denotes the assigning the value. 

1:20
X<- 1:20
min(X)
Y<- 21:45
min(Y) #Finding minimum value of Y contains value from 21 to 45
mean(Y) #Finding mean value of Y contains value from 21 to 45
sd(X) #Finding Standard Deviation value of X contains value from 1 to 20


Z<- c(2.1,3.4,8.9) #Assigned the values in Z
print(Z)

Z1<- c(2.1,3.6,Z) #Array in array
print (Z1)
sqrt(y) #Square root of y
sqrt(Y) #Square root of array Y

seq (1,20, by=2) #Give a sequence output from 1 to 20 with a difference of 2

c(2.1,"Nayeem", 8.9)

rep(c(0,1,2), times=5) #Repetitively print from 0 to 2 five times.

array2 <- c(1.2,2.3,3.4,4.5)
class(array2)#Checking the type of array 2

V1 <- c("Nayeem", 1.2,3.4, TRUE)

class (V1) #Multiple type of data has been converted into "Char" based on the first one.

array2 [3] #Indexing

array2 [3:4] #Indexing from a specific range of data

sqrt (array2) #Square root the array
sqrt (array2[2]) #Square rot any element of an array

V1<- list ("Nayeem", 1.2,3.4, TRUE) #List 
print (V1)

array3 <- c(a=2.1, o=3.5, g=5.6, j=3.8) #Named Numbers
print (array3)
array3 [2] #Finding elements in array

array3 ["a"] #Calling by the assigned name of array
array3 ["j"]

dim(array3) #Checking Dimension array 3
length(array3)#checking length of array 3

dim(array2) <- c(2,2) #Asking to create a dimension 2X2
array2 #Checking Dimentsion

array4 <- c(1.5:20.5)
dim(array4)
dim(array4) <- c(5,4) #5 rows and 4 columns
array4
names<- c("Bill", "Kacie", "John", "Richard","Lisa")
names
cbind(names, array4) #Combining a new column with matrix
namedmatrix <- cbind(names, array4)
print (namedmatrix)
as.data.frame(as.table(namedmatrix))

data.frame(names,array4)#Data Frame
