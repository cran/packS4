##################################################
###                testClassW.R

source("./R/ClassW.R")

new("ClassW")
ww <- classW(u1=-1,u2=4,w1="TITRE")
(ww["w1"])
publicA(ww)
plot(ww)

