

library(pwr)

#q1
pwr.t.test(n = 20, sig.level = 0.05, power = 1/3, type = "two.sample", alternative = "two.sided")


#q2
pwr.r.test(n = 150, sig.level = 0.05, power = 0.33, alternative = "two.sided")


#q3
pwr.r.test(n = 15000, sig.level = 0.05, power = 0.33, alternative = "two.sided")



