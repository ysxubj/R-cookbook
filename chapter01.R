############################第六章###############################
setwd("C:\\Users\\yansenxu\\Desktop\\R cook book代码")
list.files()
f<-factor(c("A","C","A","B","C"))
v<-c(40,2,83,28,58)
data<-data.frame(v,f)
newdata<-split(v,f)#利用因子对向量进行分类
newdata<-unstack(data)#整合为data.frame进行分类
library(MASS)
data<-Cars93
split(data$MPG.city,data$Origin)
