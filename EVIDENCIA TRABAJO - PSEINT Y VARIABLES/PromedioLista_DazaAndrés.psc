Algoritmo PromedioLista_DazaAndr�s
	
	Definir N_numeros, N_Suma, Num Como Real  
    Definir A Como Entero
	
	N_Suma <- 0
	
	A <- 1
	
	Escribir "Bienvenido usuario, ingresa la cantidad de n�meros que hay en tu lista"
	Leer N_numeros
	
	Mientras A <= N_numeros Hacer
		
		Escribir "Por favor, ingresa el numero: " A
		
		leer Num
		
		N_Suma = N_Suma + Num
		
		A = A + 1
	FinMientras
	
	Escribir "El promedio de los " N_numeros " n�meros de tu lista es: " N_Suma / N_numeros
	
	
FinAlgoritmo
