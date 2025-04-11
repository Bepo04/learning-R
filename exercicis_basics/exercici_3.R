num1 <- as.numeric(readline(prompt = "Nota pràctiques: "))
num2 <- as.numeric(readline(prompt = "Nota teòrica: "))
num3 <- as.numeric(readline(prompt = "Nota teòrica: "))

cat("Mitjana de l'alumne: ", (num1*0.3) + (num2*0.6) + (num3*0.1), "\n")