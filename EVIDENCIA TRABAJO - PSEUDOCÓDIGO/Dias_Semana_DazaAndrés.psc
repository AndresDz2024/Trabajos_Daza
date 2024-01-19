Algoritmo Días_Semana	
	
	Definir dia Como Entero
	
	Escribir "Bienvenido usuario, por favor ingresa un número "
	leer dia
	
	si (dia >= 1) y (dia <= 7) Entonces
		
		si dia = 1 Entonces
			Escribir "El día ingresado es lunes"
		SiNo
			si dia = 2 Entonces
				Escribir "El día ingresado es martes"
			SiNo
				si dia = 3 Entonces
					Escribir "El día ingresado es miercoles"
				SiNo
					si dia = 4 Entonces
						Escribir "El día ingresado es jueves"
					SiNo
						si dia = 5 Entonces
							Escribir "El día ingresado es viernes"
						SiNo
							si dia = 6 Entonces
								Escribir "El día ingresado es sábado"
							SiNo
								Escribir "El día ingresado es domingo"
							FinSi
						FinSi
					FinSi
				FinSi
			FinSi
		FinSi
	SiNo
		
	 Escribir "El número ingresado no es valido, por favor ingresa un número del 1 al 7 "
		
	FinSi
	
FinAlgoritmo
