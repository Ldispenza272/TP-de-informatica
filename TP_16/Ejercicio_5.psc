// Entrada: Cantidad N de productos, códigos y precios. Condición para continuar.
// Proceso: Cargar datos en arreglos, recorrer arreglo de códigos para mostrarlos.
// Salida: Códigos registrados y cantidad total N de productos.
Algoritmo Ejercicio_5
    Definir continuar, codigos Como Caracter;
    Definir n, i Como Entero;
    Definir precios Como Real;
    Dimension codigos[100];
    Dimension precios[100];
    Repetir
        Escribir "Ingrese cantidad de productos (max 100):";
        Leer n;
        Para i <- 1 Hasta n Con Paso 1 Hacer
            Escribir "Ingrese codigo del producto ", i, ":";
            Leer codigos[i];
            Escribir "Ingrese precio del producto ", i, ":";
            Leer precios[i];
        FinPara
        Escribir "Codigos de los productos registrados:";
        Para i <- 1 Hasta n Con Paso 1 Hacer
            Escribir codigos[i];
        FinPara
        Escribir "Cantidad total de productos registrados: ", n;
        Escribir "Desea repetir el programa? (s/n):";
        Leer continuar;
    Hasta Que continuar = "n" O continuar = "N"
FinAlgoritmo