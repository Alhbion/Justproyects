Algoritmo CalculoPromedio
    Definir numero, suma, promedio Como Real
    Definir contador Como Entero
    
    suma = 0
    
    Para contador = 1 Hasta 3 
        Escribir "Ingrese el número ", contador, " (entre 1 y 7):"
        Leer numero
        Mientras numero < 1 O numero > 7 Hacer
            Escribir "Número fuera de rango. Ingrese nuevamente:"
            Leer numero
        Fin Mientras
        suma = suma + numero
    Fin Para
    
    promedio = suma / 3
    
    Escribir "El promedio de los 3 números ingresados es:", promedio
FinAlgoritmo