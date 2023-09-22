Algoritmo CalculoPromedio
    Definir numero, suma, promedio Como Real
    Definir contador Como Entero
    
    suma = 0
    
    Para contador = 1 Hasta 6 
        Escribir "Ingrese el número ", contador, ":"
        Leer numero
        suma = suma + numero
    Fin Para
    
    promedio = suma / 6
    
    Escribir "El promedio de los 6 números ingresados es:", promedio
FinAlgoritmo