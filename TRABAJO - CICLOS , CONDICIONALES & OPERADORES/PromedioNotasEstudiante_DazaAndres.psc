	Algoritmo Promedio_Estudiante
		
		definir N Como Entero
		definir nota, suma, promedio, P_final Como Real
		
		Escribir "Bienvenido usuario, por favor ingresa el numero de notas que vas a ingresar "
		leer N
		Dimension notas[N]
		
		para Cont=0 hasta N-1
			Escribir "ingresa la nota numero " cont+1 " :"
			leer notas[cont]
			
			promedio = promedio + notas[cont]
			
		FinPara
		
		P_final = promedio/N
		
		Escribir "El promedio de las notas ingresadas es " P_final
		
		
FinAlgoritmo