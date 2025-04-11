factura <- as.numeric(readline(prompt = "Factura: "))
anys <- as.numeric(readline(prompt = "Anys: "))

for (i in 1:anys) {
  factura = factura * 1.03
}

cat("La factura serà de", factura, "\n")