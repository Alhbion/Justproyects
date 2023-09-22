Algoritmo VerificarNumeroPerfecto
    Definir numero, sumaDivisores Como Entero
    Definir esPerfecto Como Logico
    
    esPerfecto = Falso
    
    Escribir "Ingrese un número entre 1 y 30:"
    Leer numero
    
    Si numero >= 1 Y numero <= 30 Entonces
        sumaDivisores = 0
        Para divisor = 1 Hasta numero - 1 
            Si numero % divisor = 0 Entonces
                sumaDivisores = sumaDivisores + divisor
            Fin Si
        Fin Para
        
        Si sumaDivisores = numero Entonces
            esPerfecto = Verdadero
        Fin Si
        
        Si esPerfecto Entonces
            Escribir numero, " es un número perfecto."
        Sino
            Escribir numero, " no es un número perfecto."
        Fin Si
    Sino
        Escribir "El número ingresado está fuera del rango permitido."
    Fin Si
FinAlgoritmo