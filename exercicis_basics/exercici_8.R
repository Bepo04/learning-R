num1 <- as.numeric(readline(prompt = "Valor 1: "))
num2 <- as.numeric(readline(prompt = "Valor 2: "))
num3 <- as.numeric(readline(prompt = "Valor 3: "))
num4 <- as.numeric(readline(prompt = "Valor 4: "))
num5 <- as.numeric(readline(prompt = "Valor 5: "))

n <- 5

mitjana <- (num1 + num2 + num3 + num4 + num5) / n

num1 <- num1 - mitjana
num2 <- num2 - mitjana
num3 <- num3 - mitjana
num4 <- num4 - mitjana
num5 <- num5 - mitjana

desviacio = sqrt((num1^2 + num2^2 + num3^2 + num4^2 + num5^2) / (n-1))

cat("Desviació:", desviacio, "\n")