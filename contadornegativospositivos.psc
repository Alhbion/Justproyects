Algoritmo AnalizarNumeros
    Definir numero, contadorPares, contadorPositivos Como Entero
    Definir sumaImpares, contadorImpares Como Real
    Definir sumaNegativos, promedioNegativos Como Real
    
    contadorPares = 0
    contadorPositivos = 0
    sumaImpares = 0
    contadorImpares = 0
    sumaNegativos = 0
    
    Para i = 1 Hasta 10 
        Escribir "Ingrese el n�mero ", i, ":"
        Leer numero
        
        Si numero % 2 = 0 Entonces
            contadorPares = contadorPares + 1
        Fin Si
        
        Si numero > 0 Entonces
            contadorPositivos = contadorPositivos + 1
        Fin Si
        
        Si numero % 2 <> 0 Entonces
            sumaImpares = sumaImpares + numero
            contadorImpares = contadorImpares + 1
        Fin Si
        
        Si numero < 0 Entonces
            sumaNegativos = sumaNegativos + numero
        Fin Si
    Fin Para
    
    Si contadorImpares > 0 Entonces
        promedioNegativos = sumaNegativos / contadorImpares
    Fin Si
    
    Escribir "Cantidad de n�meros pares:", contadorPares
    Escribir "Suma de los n�meros impares:", sumaImpares
    Escribir "Promedio de los n�meros negativos:", promedioNegativos
    Escribir "Cantidad de n�meros positivos:", contadorPositivos
FinAlgoritmo