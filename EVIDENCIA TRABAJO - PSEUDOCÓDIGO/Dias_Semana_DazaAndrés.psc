Algoritmo D�as_Semana	
	
	Definir dia Como Entero
	
	Escribir "Bienvenido usuario, por favor ingresa un n�mero "
	leer dia
	
	si (dia >= 1) y (dia <= 7) Entonces
		
		si dia = 1 Entonces
			Escribir "El d�a ingresado es lunes"
		SiNo
			si dia = 2 Entonces
				Escribir "El d�a ingresado es martes"
			SiNo
				si dia = 3 Entonces
					Escribir "El d�a ingresado es miercoles"
				SiNo
					si dia = 4 Entonces
						Escribir "El d�a ingresado es jueves"
					SiNo
						si dia = 5 Entonces
							Escribir "El d�a ingresado es viernes"
						SiNo
							si dia = 6 Entonces
								Escribir "El d�a ingresado es s�bado"
							SiNo
								Escribir "El d�a ingresado es domingo"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		
	 Escribir "El n�mero ingresado no es valido, por favor ingresa un n�mero del 1 al 7 "
		
	FinSi
	
FinAlgoritmo
