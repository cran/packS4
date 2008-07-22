##################################################
###                testClassV.R

source("./R/ClassV.R")

new("ClassV")
vv <- new("ClassV",v1=2,v2=4)
privateA(vv)
publicA(vv)
plot(vv)

