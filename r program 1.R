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








