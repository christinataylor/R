v1 <- sample (1:20, 20, replace=T)
v1

as.character(v1)

v3<-as.factor(v1)
class(v3)
levels(v3)

x<-v1
3*x^2-4*x+1

n<-1:3
class<-c("math","r","sql")
df<-data.frame(n,class)
df
v<-("one")
m<-matrix(1:200,2,5)
v
m
list6<-list(dataframe=df,vector=v,matrix=m)
list6

f7<-factor(x=c("M","M","M","F","M","F"),levels=c("M","F"),ordered=TRUE)
f7
class(f7)

f8<-gl(2, 8, labels = c("Control", "Treat"))
f8

x=1500
i=1
for (i in 1:72)
{
x<-x*(1+0.0324/12)
i<-i+1
}
print(sprintf("%.2f", x))

v1 <- sample (100:2000, 20, replace=T)
v11<-v1[seq(0,length(v1),3)]
v11
sum(v11)

s=0
i=1
for (i in 1:10)
{
s=s+2^i
i<-i+1
}
s