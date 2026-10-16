// Entrada: 6 códigos y precios iniciales, más 1 código y precio extra. Condición para continuar.
// Proceso: Almacenar 6 datos, agregar el séptimo. Sumar todos los precios, calcular promedio y contar.
// Salida: Lista de productos registrados, cantidad total, promedio de precios.
Algoritmo Ejercicio_10
    Definir continuar, codigos Como Caracter;
    Definir i Como Entero;
    Definir precios, suma, promedio_precios Como Real;
    Dimension codigos[7];
    Dimension precios[7];
    Repetir
        suma <- 0;
        Para i <- 1 Hasta 6 Con Paso 1 Hacer
            Escribir "Ingrese codigo del producto ", i, " de 6:";
            Leer codigos[i];
            Escribir "Ingrese precio del producto ", i, " de 6:";
            Leer precios[i];
            suma <- suma + precios[i];
        FinPara
        Escribir "Ingrese codigo del NUEVO producto:";
        Leer codigos[7];
        Escribir "Ingrese precio del NUEVO producto:";
        Leer precios[7];
        suma <- suma + precios[7];
        Escribir "Todos los productos registrados:";
        Para i <- 1 Hasta 7 Con Paso 1 Hacer
            Escribir codigos[i], " - Precio: $", precios[i];
        FinPara
        Escribir "Cantidad total de productos: 7";
        promedio_precios <- suma / 7;
        Escribir "Promedio de los precios: $", promedio_precios;
        Escribir "Desea repetir el programa? (s/n):";
        Leer continuar;
    Hasta Que continuar = "n" O continuar = "N"
FinAlgoritmo