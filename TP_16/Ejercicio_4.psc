// Entrada: Cantidad N de empleados, N nombres y salarios. Condición para continuar.
// Proceso: Cargar en arreglos paralelos, sumar salarios y calcular promedio. Mostrar resultados.
// Salida: Lista de empleados, salario promedio, suma total de salarios.
Algoritmo Ejercicio_4
    Definir continuar, nombres Como Caracter;
    Definir n, i Como Entero;
    Definir salarios, suma, salario_promedio Como Real;
    Dimension nombres[100];
    Dimension salarios[100];
    Repetir
        Escribir "Ingrese cantidad de empleados (max 100):";
        Leer n;
        suma <- 0;
        Para i <- 1 Hasta n Con Paso 1 Hacer
            Escribir "Ingrese nombre del empleado ", i, ":";
            Leer nombres[i];
            Escribir "Ingrese salario de ", nombres[i], ":";
            Leer salarios[i];
            suma <- suma + salarios[i];
        FinPara
        Escribir "Lista de empleados registrados:";
        Para i <- 1 Hasta n Con Paso 1 Hacer
            Escribir nombres[i], " - Salario: $", salarios[i];
        FinPara
        salario_promedio <- suma / n;
        Escribir "Salario promedio: $", salario_promedio;
        Escribir "Suma total de salarios: $", suma;
        Escribir "Desea repetir el programa? (s/n):";
        Leer continuar;
    Hasta Que continuar = "n" O continuar = "N"
FinAlgoritmo