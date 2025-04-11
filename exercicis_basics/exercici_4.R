num1 <- as.numeric(readline(prompt = "Nota 1r alumne: "))
num2 <- as.numeric(readline(prompt = "Nota 2n alumne: "))
num3 <- as.numeric(readline(prompt = "Nota 3r alumne: "))
num4 <- as.numeric(readline(prompt = "Nota 4t alumne: "))

cat("Mitjana dels alumnes", (num1 + num2 + num3 + num4) / 4, "\n")