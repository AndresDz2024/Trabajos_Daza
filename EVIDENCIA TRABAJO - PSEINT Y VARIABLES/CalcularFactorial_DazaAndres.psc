Algoritmo Calcular_Factorial
	
	Definir Num, factorial Como Entero
	
	factorial<-1
	
	Escribir "Bienvenido usuario, por favor ingresa el n�mero "
	
	leer Num
	
	si ( Num <= 0 ) Entonces
		
		Escribir "por favor ingresa otro n�mero "
		
	SiNo
		para i<-1 hasta Num con paso 1 Hacer		
			factorial <- factorial*i
		FinPara
		
		Escribir "El factorial del n�mero " Num " tiene como resultado " factorial
		
	FinSi
	
FinAlgoritmo
