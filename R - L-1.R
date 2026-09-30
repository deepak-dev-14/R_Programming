num=c(4,5,7.8,6)
num+2
num=c(4,5,7.8,"6")
print(num)
a=1:10
print(a)
a=seq(from=4, to=20, by=3)
print(a)
b=rep(10,4)
print(b)
c=rep(5:10,2)
print(c)
c=rep(5:10,each=2)
print(c)
seq(from=0,by=10,to=30)
rep(seq(from=0,by=10,to=30), each=3)
1:3 + rep(seq(from=0,by=10,to=30), each=3)
1:10 * c(-1,1)
1:10 ^ c(2)
3:5 ^ 2
num=c(4,5,7,9)
print(num[2])

num=c(4,5,7,9)
print(num[c(2,4)])
num>8
num[1]
num[-1]
num[-3]