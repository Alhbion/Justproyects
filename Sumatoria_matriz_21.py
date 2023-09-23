# Declarar una matriz 3x3 con números enteros
matriz = [[1, 2, 3], [4, 2, 3], [3, 1, 2]] 

# Inicializar la variable para la sumatoria
sumatoria = 0

# Calcular la sumatoria de los elementos de la matriz
for fila in matriz:
    for elemento in fila:
        sumatoria += elemento

# Imprimir la matriz y la sumatoria
print("Matriz:")
for fila in matriz:
    print(fila)

print(f"La sumatoria de los elementos es: {sumatoria}")
