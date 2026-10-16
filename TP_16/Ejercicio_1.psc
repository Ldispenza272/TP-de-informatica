// Entrada: Nombre y edad de 5 personas. Condición para continuar.
// Proceso: Cargar los datos en arreglos paralelos, recorrerlos para mostrarlos y consultar si se desea repetir.
// Salida: Lista de personas con sus respectivas edades.
Algoritmo Ejercicio1
    Definir continuar, nombres Como Caracter;
    Definir edades, i Como Entero;
    Dimension nombres[5];
    Dimension edades[5];
    Repetir
        Para i <- 1 Hasta 5 Con Paso 1 Hacer
            Escribir "Ingrese el nombre de la persona ", i, ":";
            Leer nombres[i];
            Escribir "Ingrese la edad de la persona ", i, ":";
            Leer edades[i];
        FinPara
        Escribir "Datos almacenados:";
        Para i <- 1 Hasta 5 Con Paso 1 Hacer
            Escribir nombres[i], " - ", edades[i], " años";
        FinPara
        Escribir "Desea repetir el programa? (s/n):";
        Leer continuar;
    Hasta Que continuar = "n" O continuar = "N"
FinAlgoritmo