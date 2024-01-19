Algoritmo Numero_Primo
	
	Definir num, contador Como Entero
	
	Escribir "Bienvenido usuario, introduce el n�mero "
	
	leer num
	
	contador <- 0
	
	para i <- 1 Hasta num Hacer
		si ( num % i = 0 ) Entonces
			
			contador <- contador + 1
			
		FinSi
	FinPara
	
	si contador = 2 Entonces
		
		Escribir "El n�mero " num " es un numero primo "
		
	SiNo
		
		Escribir "El n�mero " num " no es un n�mero primo "
		
	FinSi
	
	
	
	
	
	
	
	
	
	
	
	
	
FinAlgoritmo
