"HELLO WORLD!"
'HELLO WORLD'

# variable

NAME1 = "AMIT"
NAME = "SNEHAL"
NAME2 = "NEHA"
AGE = 25
X = 21
X
NAME
num ='20'
AGE=AGE+5
AGE
num=num+5
num
TEXT="EXCELLENT"

paste("EXCELR IS",TEXT) # CONCATENATE/COMBINE TEXT 
paste("student are",TEXT)
paste("my nameis:",NAME)
paste("student are",TEXT,"in class")

#assign same value to multiple variables in one line
var1=var2=var3="orange"

#Legal variable names

myvar="snehal"
my_var="Meenal"
myvar="ganesh"
myvar2="Lathika"
this.year=2022

# data types in R
# Numeric/float - decimal whole +ve -ve

x=10
class(x)
class(NAME)

#integer - Whole +ve -ve L
y= 1000L
class(y)

#character/string

x="r is exciting"
class(x)

# Logical/Boolean

x=true # or t,false,f
class(x)
x=f
class(x)

3*5
3>5
5>3
5==5 #comparison operator
1 != 6 #not equal to

#Arithmetic 
x=20
y=3
x+y
x-y
x*y
x/y #float /decimal result
x%/%y #integer division
x^3 #power or raise to
x%%y #modulus
2*pi
pi

?constants
??constant
LETTERS
letters
pi
month.name
month.abb

#Built in function

max(25,78,10)
min(2,10,3)
sqrt(81)
abs(-4.5)

#Data structures: Vectors, Dataframes
#Homogeneous vectors
#vector of strings
fruits = c("Banana","Apple","orange","strawberry")
class(fruits)

#vector of numerical
n1=c(1,2,3,4)
n2=c(T,F,TRUE,FALSE)
class(n1)
class(n2)

# Heterogeneous vector
mix = c(81,5.2,TRUE,"Mango",5L,F)
class(mix)

x = c(2,5,8,4)
y = c(1,9,9,9)
x+y
x*y
(x+y)*1.5

#Sequence
1:10
1:1000
40:45

seq(1,50,5)#start value, end value, step/increment/decrement
seq(1,50,by=3)
seq(1,10)
seq(10,1,-2) #default increment/decrement is 1
seq(10,1)

n1=1.5:6.3 #default increment/decrement is 1
n1

n1=1.5:6.5
n1

#Repetition
rep(45,7)
rep("Mango",5)

#Random Sample

sample(1:50,5)
sample(1:10,200) #error default value for replace=false
sample(1:10,200,replace = TRUE)
sample(c("hp","Apple","Lenovo"),7,replace = T)
sample(c("hp","Apple","Lenovo"),2)

#Indexing/Accessing vector elements
x= c(2,5,8,20,10,30,58)
x

x[7]
x[1]
x[2:4]
x[3,7]#will raise an error
x[c(3,7)]
x[-1] #exclude 1st element
x[-2] #exclude 2nd element
x
x[-4]
x[c(-1,-4)]
x[1]=3
x
x[-1]=5
x

x[3]=10
x[4]=7
x
x[3]
x[-3]
x[c(1,3)] #1st and 3rd element will be displayed
x[1,3] # raise an error

3<5
y=c(1,9,9,9)
y
y<9

y[y>7]=12
y

# Relational operators with vector
marks=c(60,70,80,50,90)
marks>50
marks[marks>50]
marks==80

names=c("snehal","Pooja","vidya","Ganesh")

"Pooja" %in% names

#slicing

marks

marks[3:7]
marks[4]

marks[3]=97
marks

marks[-3]=100
marks
marks[6]=90

price=c(2999,449,29,650,2800,192,9384,373,474,4745)
price[2:7]

#select element from a vector with conditions

price>1000
price[price>1000]
sort(price)

sort(price,descending=T) #raise an error
help(sort)
sort(price,decreasing=T) #this is the correct command

help(mean)
length(marks)

help(paste)

paste(1:12)
1:12

nth = paste(1:12,c("st","nd","rd",rep("th",9)))
nth

month.name
month.abb

paste(month.abb, "is the",nth,"month of the year.")
paste(month.name, "is the",nth,"month of the year.")

aaa = c(sample(1000:2000,5))
1:2
1:12

# Basic function on vectors
price
length(price)
max(price)
min(price)
sum(price)
mean(price)
sort(price)
median(price)
help(mode)
mode(price)
#install modeest package 
# include that package by clicking the check box
data = c(1,1,1,5,5,4,7,8,7,8,7,8,7,8,7,7,7)
mode(data)

#Data Frames
#Slicing data frames
a = c(42,18,91,87,66)
b = c("p","q","r","s","t")

data.frame(a,b)
df = data.frame(a,b)
View(df)

df1 = data.frame(
  Training=c("Strength","Stamina","Other"),
  Pulse=c(100,150,120),
  Duration=c(60,30,45)
)
df1
View(df1)

df1[,1] #all rows, 1st col
df1[2,]
df1[,3]
df1[,]
df1$Training

df2 = data.frame(height=c(150,160),weight=c(65,72))

food = data.frame(name=c("pav bhaji","Paneer masala","kaju katli",
                         "butter chicken","gilabjamun","mutton biryani"),
                  type=c("veg","veg","veg","non veg","veg","non veg"),
                  teste=c("spicy","spicy","sweet","spicy","sweet","spicy"),
                  price=c(120,235,420,340,90,315))
food
View(food)
# Rows with food type:veg

food[food$type=="veg",]

#food names and price of all nonveg items