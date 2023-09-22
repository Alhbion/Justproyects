Algoritmo TablaDeMultiplicar
    Definir numero, i, resultado Como Entero
    
    Escribir "Ingrese un número mayor a 0:"
    Leer numero
    
    Si numero > 0 Entonces
        Escribir "Tabla de multiplicar del", numero, ":"
        Para i = 1 Hasta 10 
            resultado = numero * i
            Escribir numero, " x ", i, " = ", resultado
        Fin Para
    Sino
        Escribir "El número ingresado no es válido."
    Fin Si
FinAlgoritmo