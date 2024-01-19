Algoritmo sin_titulo
	Definir Respuesta1, Respuesta2, Respuesta3, Compra Como Cadena
	Escribir 'Hola usuario, �ya seleccionaste uno de nuestros modelos de calzado? S/N '
	Leer Respuesta1
	Si (Respuesta1='S') Entonces
		Escribir 'Perfecto, ahora, �Tenemos de tu talla? S/N '
		Leer Respuesta2
		Si (Respuesta2='S') Entonces
			Escribir 'Muy bien, por �ltimo, �Tienes el dinero suficiente para realizar el pago? S/N '
			Leer Respuesta3
			Si (Respuesta3='S') Entonces
				Escribir 'Excelente, �Realizar�s la compra? S/N '
				Leer Compra
				Si (Compra='S') Entonces
					Escribir 'Compra realizada con �xito, fu� un gusto atenderte el d�a de hoy '
				SiNo
					Escribir "Compra cancelada por el usuario "
				FinSi
			SiNo
				Escribir "Fu� un gusto atenderte el d�a de hoy, espero te halla ayudado mi servicio el d�a de hoy "
			FinSi
		SiNo
			Escribir "Lo sentimos, por favor selecciona otro modelo "
		FinSi
	SiNo
		Si (Respuesta1 = "N" ) Entonces
			Escribir 'Entonces, por favor selecciona un modelo y vuelve a intentarlo '
		SiNo
			Escribir "Es posible que el car�cter ingresado no sea valido, por favor responde con S para s� o N para no"
		FinSi
	FinSi
FinAlgoritmo
