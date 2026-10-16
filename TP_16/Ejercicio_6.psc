// Entrada: 9 legajos y notas iniciales, 1 legajo y nota adicionales. Condición para continuar.
// Proceso: Cargar 9 elementos, luego agregar un décimo elemento. Mostrar todos.
// Salida: Todos los 10 estudiantes con sus respectivas notas.
Algoritmo Ejercicio_6
    Definir continuar Como Caracter;
    Definir legajos, i Como Entero;
    Definir notas Como Real;
    Dimension legajos[10];
    Dimension notas[10];
    Repetir
        Para i <- 1 Hasta 9 Con Paso 1 Hacer
            Escribir "Ingrese legajo del estudiante ", i, " de 9:";
            Leer legajos[i];
            Escribir "Ingrese nota del estudiante ", i, " de 9:";
            Leer notas[i];
        FinPara
        Escribir "Ingrese legajo del NUEVO estudiante:";
        Leer legajos[10];
        Escribir "Ingrese nota del NUEVO estudiante:";
        Leer notas[10];
        Escribir "Todos los estudiantes registrados:";
        Para i <- 1 Hasta 10 Con Paso 1 Hacer
            Escribir "Legajo: ", legajos[i], " - Nota: ", notas[i];
        FinPara
        Escribir "Desea repetir el programa? (s/n):";
        Leer continuar;
    Hasta Que continuar = "n" O continuar = "N"
FinAlgoritmo