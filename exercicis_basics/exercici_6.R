# Resolució de la funció 2x^2 + 9x + 3 = 0

cat("Calcularem la funció ax^2 + bx + c = 0\n")

a <- as.numeric(readline(prompt = "Valor a: "))
b <- as.numeric(readline(prompt = "Valor b: "))
c <- as.numeric(readline(prompt = "Valor c: "))

discriminant <- b^2 - 4*a*c

if (discriminant >= 0) {
  # Cas -b + arrel....
  resultSum <- (((b*-1) + sqrt(discriminant))) / (2*a)
  
  # Cas -b - arrel....
  resultRest <- (((b*-1) - sqrt(discriminant))) / (2*a)
  (((b*-1) - sqrt(b^2 - 4*a*c))) / (2*a)
  
  cat("Resultats: X =", resultSum, "| X =", resultRest, "\n")
} else {
  cat("EP! Aquesta funció no té una solució real, toca 'imaginar-nos' coses per a solucionar-la ;P\n")
  partReal <- -b / (2*a)
  partImaginaria <- sqrt(abs(discriminant)) / (2 * a)
  cat("Solució complexa 1: X = ",partReal, " + ", partImaginaria, "i\n")
  cat("Solució complexa 2: X = ",partReal, " - ", partImaginaria, "i\n")
}