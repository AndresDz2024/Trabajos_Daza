Algoritmo Ejercicio_N�mero_Mayor
	
	Definir num1, num2, num3 Como Real
	
	Escribir "Bienvenido usuario, introduce el primer n�mero "
	leer num1
	
	Escribir "Ahora introduce el segundo n�mero "
	Leer num2
	
	Escribir "Para terminar introduce el tercer n�mero "
	leer num3
	
	si ( num1 = num2 ) Entonces
		Escribir "Por favor ingresa n�meros que no esten repetidos "
		
	SiNo 
		si ( num2 = num3) Entonces 
			Escribir "Por favor ingresa n�meros que no esten repetidos "
		SiNo
			si ( num1 = num3) Entonces
				Escribir "Por favor ingresa n�meros que no esten repetidos  "
			SiNo
				
				Si ( num1 > num2 ) y ( num1 > num3 ) Entonces
					Escribir "El n�mero mayor es el primer n�mero "
					
				SiNo
					Si ( num2 > num1 ) y ( num2 > num3 ) Entonces
						Escribir "El n�mero mayor es el segundo n�mero "
					SiNo
						Escribir "El n�mero mayor es el tercero "
					FinSi
					
				FinSi
			FinSi
			
		FinSi
		
	FinSi
	
	
	
	
	
FinAlgoritmo
