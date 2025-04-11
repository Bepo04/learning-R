files <- 10


for (i in 1:files) {
  
  if (i != files) {
    for (j in 1:(files - i)) {
      cat(" ")
    }
  }

  for (k in 1:(2 * i - 1)) {
    cat("X")
  }
  
  cat("\n")
}