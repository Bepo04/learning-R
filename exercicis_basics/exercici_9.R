total <- as.numeric(readline(prompt = "Total de segons: "))

hores <- total %/% 3600
minuts <- (total %% 3600) %/% 60
segons <- total %% 60

cat("Temps:", hores, ":", minuts, ":", segons)