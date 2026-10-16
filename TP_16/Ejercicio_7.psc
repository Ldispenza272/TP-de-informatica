// Entrada: 5 códigos y precios. Condición para continuar.
// Proceso: Sumar precios originales. Calcular el 10% adicional por producto. Mostrar resultados.
// Salida: Productos con precios originales, precios con 10% extra, y el importe total original.
Algoritmo Ejercicio_7
    Definir continuar, codigos Como Caracter;
    Definir i Como Entero;
    Definir precios, total_original Como Real;
    Dimension codigos[5];
    Dimension precios[5];
    Repetir
        total_original <- 0;
        Para i <- 1 Hasta 5 Con Paso 1 Hacer
            Escribir "Ingrese codigo del producto ", i, " de 5:";
            Leer codigos[i];
            Escribir "Ingrese precio del producto ", i, " de 5:";
            Leer precios[i];
            total_original <- total_original + precios[i];
        FinPara
        Escribir "Productos registrados:";
        Para i <- 1 Hasta 5 Con Paso 1 Hacer
            Escribir codigos[i], " - Original: $", precios[i], " - Con 10% incremento: $", precios[i] * 1.10;
        FinPara
        Escribir "Importe total de precios originales: $", total_original;
        Escribir "Desea repetir el programa? (s/n):";
        Leer continuar;
    Hasta Que continuar = "n" O continuar = "N"
FinAlgoritmo