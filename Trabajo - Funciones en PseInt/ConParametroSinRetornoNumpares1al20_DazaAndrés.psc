funcion Bienvenida(mensaje)

Escribir "Bienvenido " mensaje " a continuacion se mostraran los numeros pares del 1 al 20" 

FinFuncion



Algoritmo N�meros_Pares
	
	definir Num Como Entero
	
	Bienvenida("Andr�s")
	
	num = 0
	
	para num desde 1 Hasta 20 Hacer
		
		si num mod 2 = 0 Entonces
			
			Escribir num
			
		FinSi
		
	FinPara
	
FinAlgoritmo
