# Load dataset package
library("datasets")

head(iris)

plot(iris$Sepal.Length)
plot(iris$Species)
plot(iris$Petal.Length, iris$Sepal.Width)
plot(iris)
plot(iris$Petal.Width, iris$Sepal.Length)

#plot fomulas with plot
plot(cos, 0, 2* pi)
plot(exp, 10, 50)
plot(dnorm, -3, +3)

plot(dnorm, -3, +3,
     col = "red",
     lwd = 5,
     main = "Standardized Normal Distribution",
     xlab = "z-Score",
     ylab = "Desnsity"
     )
