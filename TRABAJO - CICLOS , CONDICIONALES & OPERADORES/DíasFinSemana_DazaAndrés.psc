Algoritmo D�asFinDeSemana
	
	Definir D�a Como Entero
	
	Escribir "Bienvenido usuario, ingresa un n�mero de d�a de la semana "
	
	leer Dia
	
	si Dia > 7 o Dia < 1 Entonces
		
		Repetir
			
			Escribir "El n�mero del d�a de la semana no es v�lido, por favor ingrese un n�mero v�lido "
			
			leer Dia
			
		Hasta Que  (Dia <= 7) y (Dia >= 1)
		
	SiNo
		
		Segun Dia Hacer
			
			1:
				Escribir "Faltan 5 d�as para que sea fin de semana "
			2:
				Escribir "Faltan 4 d�as para que sea fin de semana "
			3:
				Escribir "Faltan 3 d�as para que sea fin de semana "
			4:
				Escribir "Faltan 2 d�as para que sea fin de semana "
			5:
				Escribir "Faltan 1 d�as para que sea fin de semana "
			6:
				Escribir "ya estamos en el fin de semana, el pr�ximo fin de semana ser� en 7 d�as "
			7:
			    Escribir "ya estamos en el fin de semana, el pr�ximo fin de semana ser� en 6 d�as "
			
		Fin Segun		
		
		
	FinSi
	
	
	
	
	
	
	
FinAlgoritmo
