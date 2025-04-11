#Author: Mélie Casares Arellano
#Date: 02/04/2025
#Description: primer exercici, Programa suma, resta, multiplicacio, divisio

num1 <- as.numeric(readline("Introdueix el primer número: "))
num2 <- as.numeric(readline("Introdueix el segon número: "))

suma <- num1 + num2
resta <- num1 - num2
multiplicacio <- num1 * num2
divisio <- num1 / num2

cat("Suma:", suma, "\n")
cat("Resta:", resta, "\n")
cat("Multiplicació:", multiplicacio, "\n")
cat("Divisió:", divisio, "\n")