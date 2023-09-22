Algoritmo ProcesarDatosPersonales
    Definir nombre, genero, estadoCivil Como Cadena
    Definir edad, edadHombres, promedioEdadHombres Como Entero
    Definir numeroCelular Como Real
    Definir contadorHombres Como Entero
    
    edadHombres = 0
    contadorHombres = 0
    
    Escribir "Ingrese el número de personas a procesar:"
    Leer totalPersonas
    
    Para i = 1 Hasta totalPersonas 
        Escribir "Persona ", i, ":"
        
        Escribir "Nombre:"
        Leer nombre
        
        Escribir "Edad:"
        Leer edad
        
        Escribir "Género (hombre/mujer):"
        Leer genero
        
        Si genero = "mujer" Entonces
            Escribir "Nombre:", nombre, " - Edad:", edad
        Fin Si
        
        Si genero = "hombre" Entonces
            edadHombres = edadHombres + edad
            contadorHombres = contadorHombres + 1
        Fin Si
        
        Escribir "Número de celular:"
        Leer numeroCelular
        
        Escribir "Estado civil (soltero/soltera/casado/casada):"
        Leer estadoCivil
        
        Si estadoCivil = "soltero" O estadoCivil = "soltera" Entonces
            Escribir "Nombre:", nombre, " - Número de celular:", numeroCelular
        Fin Si
        
        Escribir "-------------------------------"
    Fin Para
    
    Si contadorHombres > 0 Entonces
        promedioEdadHombres = edadHombres / contadorHombres
        Escribir "El promedio de edad de los hombres es:", promedioEdadHombres
    Fin Si
FinAlgoritmo