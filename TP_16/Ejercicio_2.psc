// Entrada: Cantidad N de estudiantes, N legajos y promedios. Condición para continuar.
// Proceso: Cargar datos en arreglos paralelos, sumar los promedios y dividir por N. Consultar si se repite.
// Salida: El promedio general de todos los estudiantes.
Algoritmo Ejercicio_2
    Definir continuar Como Caracter;
    Definir n, i, legajos Como Entero;
    Definir promedios, suma, promedio_general Como Real;
    Dimension legajos[100];
    Dimension promedios[100];
    Repetir
        Escribir "Ingrese cantidad de estudiantes (max 100):";
        Leer n;
        suma <- 0;
        Para i <- 1 Hasta n Con Paso 1 Hacer
            Escribir "Ingrese legajo del estudiante ", i, ":";
            Leer legajos[i];
            Escribir "Ingrese promedio del estudiante ", i, ":";
            Leer promedios[i];
            suma <- suma + promedios[i];
        FinPara
        promedio_general <- suma / n;
        Escribir "El promedio general es: ", promedio_general;
        Escribir "Desea repetir el programa? (s/n):";
        Leer continuar;
    Hasta Que continuar = "n" O continuar = "N"
FinAlgoritmo
