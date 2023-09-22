Algoritmo SumaTresNumeros
    Definir numero1, numero2, numero3, suma Como Entero
    
    Escribir "Ingrese el primer número positivo:"
    Leer numero1
    
    Escribir "Ingrese el segundo número positivo:"
    Leer numero2
    
    Escribir "Ingrese el tercer número positivo:"
    Leer numero3
    
    Si numero1 > 0 Y numero2 > 0 Y numero3 > 0 Entonces
        suma = numero1 + numero2 + numero3
        Escribir "La suma de los tres números es:", suma
    Sino
        Escribir "Al menos uno de los números ingresados no es positivo."
    Fin Si
FinAlgoritmo
