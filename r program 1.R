name2 = "spoo"
name = "sneha"
name
Name


age = 25
age



x=21
x


num = "20"



age=age+5
age



num=num+5
num





4*8
4+(2+4)


text="exceller"


paste("exceller is ",text)#combine the text (one , refer to two parameter)
paste("student is ",text)#s(8)  8 is called an argument
paste("exceller is ",text,"school")
# paste for concatination work


var1=var2=var3="red"





#legal variable name  #always first letter be a charactor(only dot and _ wiil be allowed as a special charactor but not in begining)
myvar = "spoo"
MYVAR = "arvi"
myVar = "moksha"
my_var = "theju"
this.year=2022  #(avoid (.) charactor becaude it as some special values)



#illegal variable declaration
2myvar   #number should not be a initial charactor
my-var  #hifun is not allowed as a special charactor
_my_var  #_ it is not consider as a first charactor
my var  #space is not consider as special charactor
TRUE   #keyword cannot use a variables (in r language TRUE or T should be in same format)

class(x)


#data type
x=10
class(x)#class is a built in function
class(name) # name ha "sneha" it belongs to a charactor
    

#integer whole +tive -ve L
y = 1000L # L is consider as a integer value  
class(y)

 

#charactor /string
x = "R is exciting"
class(x)

x=TRUE
class(x)
x=F
class(x)



3==5
3<7
3>5




#arthamtic operation
X=20
Y=30
X+Y
X-Y
X*Y
X%/%Y   #/ GIVE FLOATING VALUE  inorder to obtain integer value use %/% 
X^3  # power or rise 
X %% Y# MODULUS GIVE AN REMAINDER VALUE
X


2 * pi  #pi value is equal to 3.14



??constants  

LETTERS  # A to Z
letters   # a to z
pi
month.name   #january  to december
month.abb    #jan to dec


# built in math funcction
max(10,20,30)
min(1,4,5)
sqrt(9)
abs(-4.5)   #convert negative value to positive value if positive remains same




# data structure : vectors,dataframe(store more value in one variable we use DS called vector)
#homogeneous vector  
#vector of string
#if we use an vector value then c shuold be used  because of concatination
fruits = c("banana","apple","mango","Orange")   #indexing in R start from 1 it also called as identifiers
class(fruits)



#vector of numericals
n1 = c(1,2,3,4)
class(n1)




n2 = c(T,F,TRUE,FALSE)
class(n2)




#heterogenious vectors
mix = c(81,8.1,TRUE,"mango",5L,F)    #HIGHEST PRIORITY WILL BE FOR CHARACTOR than to numeric than to integer
class(mix)    # OUTPUT WILL BE OF CHARACTOR   



x = c(2,5,8,4)
y = c(1,9,9,9)


x+y

x*y
(x+y)+2





#sequence
1:10
10:20
#seq will be a built in function(start value ,end value ,increment/decrement/step)
seq(1,50,5)  # start value =1,end value =50,step/increment by 5
seq(1,50,by=3)  
seq(1,10)  # default increment value will be 1
seq(10,1,-2)  
seq(10,1) # default will be -1
 




n1 = 1.5:6.3 # default increment value is 1
n1     



# repetation
rep(45,7)
rep("mango",5)


# Random sample  (a:b is consider as a population out of that population we have to choose an samples )
  sample(1:50,5)    # select any five number from 1 to 50 range
  sample(1:10,200)  #select 200 sample from 1 to 10 it is impossible (population > samples )
  sample(1:10,20,replace=TRUE)  #repeatation is allowed bcz we consider TRUE but it has FALSE value
  sample(c("HP","Apple","lenovo"),7,replace=T)  #out of 3 we have to select 7 (HP,Apple,Lenovo,)bcz of true we have to consider required output 
  sample(c("HP","Apple","lenovo"),2)   #it is easily possible to get 2 sample out of 3 population
  
  
  
  #########################################################################################
#indexing/acessing vector element
x = c(2,5,8,20,10,30,58)
x
x[6]   # to extract only  element 30


x[1]
x[2:4]
x[3:5]





x[c(3,7)]   # to extract only 3rd and 7th element out of x (necessaryly we have to consider it as a vector)
x
x[-1]  # exclude the only first element
x[-2] # eclude 2nd element
x[c(-1,-4)]


x[1] = 3# in first index  have value 2 it is replaced by 3
x

x[-1] = 5  # except first element all should replace by value of 5
x


3<5
y = c(1,9,9,9)
y
y<9

y[y<9]=7 # value less than 9 has to be replaced by value 7
y



y[y>6]=13 # value less than 9 has to be replaced by value 7
y






#relational opeartor
 marks=c(30,40,50,60,70)
 marks>50
 
 marks[marks>50]
 
marks==80





names=c("snehal","pooja","vidya","ganech")

"pooja" %in% names
"megana" %in% names
"Pooja" %in% names   # case sensitive



# slicing

marks
marks[3:7]  # extacting an perticular element by :


marks[-3]=100
marks

marks[8]=100
marks


spoo = c(100,200,300,400,500,5000)
spoo[3:5]


sort (spoo)
sort (spoo,decreasing = T)  # help(sort)



help(sort)
length(marks)


help(paste)

1:12
paste (1:12)   #Concatenate vectors after converting to character

nth = paste(1:12, c("std","nd","rd",rep("th",9)))  #1st,2nd,3rd,4th...........upto 9 times
nth

month.name
month.abb  ## out put is in the form of jan,feb.......
paste(month.abb, "is the" ,nth , "of the year")   

aaa = c(sample(1000:2000,5))
1:2
1:12


#basic vector function
price = c(20,30,40,60,80,100)
length(price)
max(price)
min(price)
sum(price)
mean(price)
sort(price)
help(mode)
mode(price)#mode will be repeated number here no mode found
# find mode we use mfv called most frequently used


# i found error in installing modeest here
#mfv(data) before this line we have to declare data


#data frames:multiple vector in single frame
#slicing data frames
a = c(42,34,56,78,98)
b = c("p","q","r","s","t")
data.frame(a,b)
df = data.frame(a,b)  # number of elements between a and b should be same to create data frame
df
view(df)


df1 = data.frame(
  Training=c("strenth","stamina","other"),
  Pulse=c(100,150,120),
  Duration=c(60,30,45)
)



df1
df1[,1]  # all rows,1st column


df1[2,] # 2nd row all column




df1[,] # all rows all column both are same 
df1
""
df1$Training   # to execute only the column of training 



df2 = data.frame(height=c(150,160),weight=c(65,72))





food = data.frame(name=c("pav bhaji","panner masala","kaaju katli","butter chicken","gulabjamun","mutton biryaani"),
                  type=c("veg","veg","veg","nonveg","veg","nonveg"),
                  taste=c("spicy","spicy","sweet","spicy","sweet","spicy"),
                  price=c(120,235,420,340,90,315))
food







#rows with food type veg



food[food$type=="veg",]#in type column all veg should be considered but number of column will be all
  


#food name and price of all nonveg items


food[food$type=='nonveg',c(1,4)]
#or
food[food$type=='nonveg',c("name","price")]


#spicy food with price less than 300

food[food$taste=='spicy'& food$price<300,]
food[food$taste=='spicy'| food$price<300,]

