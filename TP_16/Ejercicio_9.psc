// Entrada: Cantidad N de productos, códigos y stock inicial. Condición para continuar.
// Proceso: Si el stock es mayor a 0, restar 1 unidad.
// Salida: Códigos y cantidades de stock actualizadas.
Algoritmo Ejercicio_9
    Definir continuar, codigos Como Caracter;
    Definir n, i, stock Como Entero;
    Dimension codigos[100];
    Dimension stock[100];
    Repetir
        Escribir "Ingrese cantidad de productos (max 100):";
        Leer n;
        Para i <- 1 Hasta n Con Paso 1 Hacer
            Escribir "Ingrese codigo del producto ", i, ":";
            Leer codigos[i];
            Escribir "Ingrese stock del producto ", i, ":";
            Leer stock[i];
        FinPara
        Para i <- 1 Hasta n Con Paso 1 Hacer
            Si stock[i] > 0 Entonces
                stock[i] <- stock[i] - 1;
            FinSi
        FinPara
        Escribir "Stock de productos actualizados:";
        Para i <- 1 Hasta n Con Paso 1 Hacer
            Escribir codigos[i], " - Stock: ", stock[i];
        FinPara
        Escribir "Desea repetir el programa? (s/n):";
        Leer continuar;
    Hasta Que continuar = "n" O continuar = "N"
FinAlgoritmo