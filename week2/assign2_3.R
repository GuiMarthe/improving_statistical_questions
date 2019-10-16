library(TOSTER)
library(purrr)

#q2
TOSTtwo(m1 = 4.55, m2 = 4.87, sd1 = 1.05, sd2 = 1.11, n1 = 15, n2 = 15, low_eqbound_d = -0.5, high_eqbound_d = 0.5)

#q3
TOSTtwo(m1 = 4.55, m2 = 4.87, sd1 = 1.05, sd2 = 1.11, n1 = 150, n2 = 150, low_eqbound_d = -0.5, high_eqbound_d = 0.5)

#q4
powerTOSTtwo(alpha = 0.01, statistical_power = 0.9, N = 15)

#q5
powerTOSTtwo(alpha = 0.01, statistical_power = 0.9,low_eqbound_d = -0.5, high_eqbound_d = 0.5)

#q6
powerTOSTtwo(alpha = 0.01, statistical_power = 0.9,low_eqbound_d = -0.1, high_eqbound_d = 0.1)

#q7
TOSTmeta(ES = 0.06, alpha = 0.01, se = 0.003, low_eqbound_d = -0.1, high_eqbound_d = 0.1)

#q8
powerTOSTr(alpha = 0.05, statistical_power = 0.5, N = 71)

#q9
TOSTr(r = -0.12, alpha = 0.05, n = 71, low_eqbound_r = -0.2,high_eqbound_r = 0.2 ) # not equivalent
TOSTr(r = -0.09, alpha = 0.05, n = 71, low_eqbound_r = -0.2,high_eqbound_r = 0.2 ) # not equivalent
TOSTr(r = -0.06, alpha = 0.05, n = 71, low_eqbound_r = -0.2,high_eqbound_r = 0.2 ) # not equivalent
TOSTr(r = 0.09, alpha = 0.05, n = 71, low_eqbound_r = -0.2,high_eqbound_r = 0.2 ) # not equivalent


