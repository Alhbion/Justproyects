
	Algoritmo TablaDeMultiplicar
		Definir numero, i, resultado Como Entero
		
		Escribir "Ingrese un n�mero positivo:"
		Leer numero
		
		Si numero > 0 Entonces
			Escribir "Tabla de multiplicar del", numero, ":"
			Para i = 1 Hasta 10 
				resultado = numero * i
				Escribir numero, " x ", i, " = ", resultado
			Fin Para
		Sino
			Escribir "El n�mero ingresado no es positivo."
		Fin Si
FinAlgoritmo

