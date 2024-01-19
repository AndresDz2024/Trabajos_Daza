funcion diasemana
	
	Definir Dia Como Entero
	
	Escribir "Bienvenido usuario, ingresa un número de día de la semana "
	
	
FinFuncion


Algoritmo DíasFinDeSemana

	
	diasemana
	
	leer Dia
	
	
	si Dia > 7 o Dia < 1 Entonces
		
		Repetir
			
			Escribir "El número del día de la semana no es válido, por favor ingrese un número válido "
			
			leer Dia
			
		Hasta Que  (Dia <= 7) y (Dia >= 1)
		
		Segun Dia Hacer
			
			1:
				Escribir "Faltan 5 días para que sea fin de semana "
			2:
				Escribir "Faltan 4 días para que sea fin de semana "
			3:
				Escribir "Faltan 3 días para que sea fin de semana "
			4:
				Escribir "Faltan 2 días para que sea fin de semana "
			5:
				Escribir "Faltan 1 días para que sea fin de semana "
			6:
				Escribir "ya estamos en el fin de semana, el próximo fin de semana será en 7 días "
			7:
			    Escribir "ya estamos en el fin de semana, el próximo fin de semana será en 6 días "
				
		Fin Segun		
		
	SiNo
		
		Segun Dia Hacer
			
			1:
				Escribir "Faltan 5 días para que sea fin de semana "
			2:
				Escribir "Faltan 4 días para que sea fin de semana "
			3:
				Escribir "Faltan 3 días para que sea fin de semana "
			4:
				Escribir "Faltan 2 días para que sea fin de semana "
			5:
				Escribir "Faltan 1 días para que sea fin de semana "
			6:
				Escribir "ya estamos en el fin de semana, el próximo fin de semana será en 7 días "
			7:
			    Escribir "ya estamos en el fin de semana, el próximo fin de semana será en 6 días "
			
		Fin Segun		
		
		
	FinSi
	
	
	
	
	
	
	
FinAlgoritmo
