Algoritmo Pedir_mostrar_notas
	
	definir N Como Entero
	definir nota Como Real
	
	Escribir "Bienvenido usuario, por favor ingresa el numero de notas que vas a ingresar "
	leer N
	Dimension notas[N]
	para Cont=0 hasta N-1 Hacer
		Escribir "ingresa la nota numero " cont+1 " :"
		leer nota
		notas[cont] = nota
	FinPara
	para cont=0 Hasta N-1
		Escribir "tu nota " cont+1 ", equivale a " notas[cont]
	FinPara
	
FinAlgoritmo
