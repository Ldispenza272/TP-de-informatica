// Entrada: 8 legajos y promedios. Condición para continuar.
// Proceso: Recorrer promedios y sumarles 1. Si supera 10, establecer en 10.
// Salida: Estudiantes con los promedios actualizados.
Algoritmo Ejercicio_8
    Definir continuar Como Caracter;
    Definir legajos, i Como Entero;
    Definir promedios Como Real;
    Dimension legajos[8];
    Dimension promedios[8];
    Repetir
        Para i <- 1 Hasta 8 Con Paso 1 Hacer
            Escribir "Ingrese legajo del estudiante ", i, " de 8:";
            Leer legajos[i];
            Escribir "Ingrese promedio del estudiante ", i, " de 8:";
            Leer promedios[i];
        FinPara
        Para i <- 1 Hasta 8 Con Paso 1 Hacer
            promedios[i] <- promedios[i] + 1;
            Si promedios[i] > 10 Entonces
                promedios[i] <- 10;
            FinSi
        FinPara
        Escribir "Estudiantes con promedios actualizados:";
        Para i <- 1 Hasta 8 Con Paso 1 Hacer
            Escribir "Legajo: ", legajos[i], " - Promedio actualizado: ", promedios[i];
        FinPara
        Escribir "Desea repetir el programa? (s/n):";
        Leer continuar;
    Hasta Que continuar = "n" O continuar = "N"
FinAlgoritmo