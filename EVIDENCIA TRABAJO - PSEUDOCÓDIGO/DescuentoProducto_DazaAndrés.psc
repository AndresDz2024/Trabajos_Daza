Algoritmo Descuento_Producto
	
	Definir coste, descuento, Total Como Real
	
	Escribir "Bienvenido usuario, por favor ingresa el coste de tu producto "
	leer coste
	
	si coste <= 0 Entonces
		Escribir "El valor ingresado no es el adecuado para tu producto "
	SiNo
		si (coste <= 500000) Entonces
			
			Escribir "No se aplica ningún descuento, el valor total a pagar es: " coste
			
		SiNo
			si (coste > 500000) y (coste <= 1000000) Entonces
				
				descuento = coste * 0.10
				
				Total = coste - descuento
				
				Escribir "El valor supera los 500000, se aplica un descuento del 10%, el valor total a pagar es: " Total
				
			SiNo
				
				Si (coste > 1000000) Entonces
					
					descuento = coste * 0.19
					
					Total = coste - descuento
					
					Escribir "El valor supera el 1000000, se aplica el descuento del IVA del 19%, el valor total a pagar es: " Total
				FinSi
				
			FinSi
		FinSi
	FinSi
	
FinAlgoritmo
