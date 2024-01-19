Algoritmo Serie_Fibonacci
	
	Definir Num1, Num2, Num3, N Como Entero
	Num1 = 0
	Num2 = 1
	
	Escribir "Bienvenido usuario, introduce hasta que t�rmino de la serie fibonacci desea llegar "
	
	leer N
	
	Para i <- 1 Hasta N Hacer
		
		Escribir Num1
		
		Num3 <- Num1 + Num2
		
		Num1 <- Num2
		
		Num2 <- Num3
		
	FinPara
	
FinAlgoritmo
