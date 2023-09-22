Algoritmo VerificarNumeroPrimo
    Definir numero, divisor, contadorDivisores Como Entero
    Definir esPrimo Como Logico
    
    esPrimo = Verdadero
    
    Escribir "Ingrese un número positivo:"
    Leer numero
    
    Si numero <= 1 Entonces
        esPrimo = Falso
    Sino
        Para divisor = 2 Hasta numero - 1 
            Si numero % divisor = 0 Entonces
                esPrimo = Falso
                Escribir Salir
            Fin Si
        Fin Para
    Fin Si
    
    Si esPrimo Entonces
        Escribir numero, " es un número primo."
    Sino
        Escribir numero, " no es un número primo."
    Fin Si
FinAlgoritmo