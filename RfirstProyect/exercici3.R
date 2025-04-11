#Author: Mélie Casares Arellano
#Date: 02/04/2025
#Description: tercer exercici, nota alumne


nota_practiques <- as.numeric(readline("Introdueix la nota de pràctiques (30%): "))
nota_teoria <- as.numeric(readline("Introdueix la nota teòrica (60%): "))
nota_participacio <- as.numeric(readline("Introdueix la nota de participació (10%): "))


nota_final <- nota_practiques * 0.3 + nota_teoria * 0.6 + nota_participacio * 0.1

cat("La qualificació final és:", round(nota_final, 1), "\n")