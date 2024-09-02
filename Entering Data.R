# Assignment Operator
# '<-' Reads as "gets" 

# Colon operation, Ascending Order
x1 <- 0:10
x1

# Descending Order
x2 <- 10:0
x2


#Seq Operator5
x3 <- seq(100, 6, 5)
x3
 ?seq
x4 <- seq(0, 1, length.out = 11)
x4

x5 <- seq(stats::rnorm(20)) # effectively 'along'
x5

x6 <- seq(1, 9, by = 2)     # matches 'end'
x7 <- seq(1, 9, by = pi)    # stays below 'end'
seq(1, 6, by = 3)
seq(1.575, 5.125, by = 0.05)
seq(17) # same as 1:17, or even better seq_len(17)

?scan
x8 <- scan()

x8


max(x8)
