// Entrada: Cantidad N de alumnos, N nombres y notas. Condición para continuar.
// Proceso: Cargar datos, sumar notas, calcular promedio, contar notas >= 6 y < 6. Mostrar datos.
// Salida: Lista de alumnos, promedio general, cantidad de aprobados y desaprobados.
Algoritmo Ejercicio_3
    Definir continuar, nombres Como Caracter;
    Definir n, i, aprobados, desaprobados Como Entero;
    Definir notas, suma, promedio_general Como Real;
    Dimension nombres[100];
    Dimension notas[100];
    Repetir
        Escribir "Ingrese cantidad de alumnos (max 100):";
        Leer n;
        suma <- 0;
        aprobados <- 0;
        desaprobados <- 0;
        Para i <- 1 Hasta n Con Paso 1 Hacer
            Escribir "Ingrese nombre del alumno ", i, ":";
            Leer nombres[i];
            Escribir "Ingrese nota final del alumno ", i, ":";
            Leer notas[i];
            suma <- suma + notas[i];
            Si notas[i] >= 6 Entonces
                aprobados <- aprobados + 1;
            SiNo
                desaprobados <- desaprobados + 1;
            FinSi
        FinPara
        Escribir "Lista completa de alumnos:";
        Para i <- 1 Hasta n Con Paso 1 Hacer
            Escribir nombres[i], " - Nota: ", notas[i];
        FinPara
        promedio_general <- suma / n;
        Escribir "Promedio general: ", promedio_general;
        Escribir "Alumnos aprobados: ", aprobados;
        Escribir "Alumnos desaprobados: ", desaprobados;
        Escribir "Desea repetir el programa? (s/n):";
        Leer continuar;
    Hasta Que continuar = "n" O continuar = "N"
FinAlgoritmo