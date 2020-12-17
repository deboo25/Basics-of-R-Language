x<-2L
typeof(x)
y<-3.4
typeof(y)
#complex
z=3+2i
typeof(z)
#char
w<-"hello world"
typeof(w)
#logical
q1<-T
q2<-TRUE
q3<-F
q4<-FALSE
typeof(q1)
typeof(q2)
typeof(q3)
typeof(q4)
x1<-3
x2<-9
x3<-x1+x2
x4<-sqrt(x2)
y1<-"hello"
y2<-"mohamed"
y3<-paste(y1,y2)



a1<-3
a2<-4
a3<-a1>a2
a4<-a1==a2
a5<-a1!=a2
a6<-a1<a2
a7<-!(a1<a2)
a8<-a4|a5
a9<-a3&a4
a10<-isTRUE(a8)


i<-0
while(i<=10){
  
  print("hello world")
  i<-i+1
}


for(i in 4:8){
  print(i)
}


rm(answer)
t <- rnorm(1)
if(t>1){
  answer<-"x is greater than 1"
}else if( t >=  -1){
  answer<-"x is between 1 and -1"
}else{
  answer<-"x less than -1"
  }