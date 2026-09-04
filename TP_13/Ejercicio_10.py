def es_palindromo(palabra):
    palabra_dado_vuelta = ""
    for i in range(len(palabra) - 1, -1, -1):
        palabra_dado_vuelta += palabra[i]   
    if palabra == palabra_dado_vuelta:
        palindromo = True
    else:
        palindromo = False
        
    return palindromo

rep = "s"
while rep == "s":   
    palabra = input("Ingrese una palabra: ")
    palindromo = es_palindromo(palabra)
    print("Es", palindromo, "que la palabra ingresa es un palíndromo.")
    rep = input("Desea repetir el programa (s/n): ")
    rep = rep.lower()