setwd('C:/Users/lee/Documents')
fi <- read.csv("for_r_studio.csv")

forw<-lm(subscribe~1, data=fi)
back<-lm(subscribe ~., data=fi)

f_step<-step(forw, direction="forward", scope=list(lower=forw, upper=back))
b_step<-step(back, direction="backward")
s_step<-step(forw, direction="both", scope=list(upper=back))

summary(f_step)
summary(b_step)
summary(s_step)
