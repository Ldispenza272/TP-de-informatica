frase = input("Ingrese una frase: ")
frase = frase.lower()
largo = len(frase)
rep = "s"
while  rep == "s":
    cant_letras = 0
    cant_numeros = 0
    cant_espacios = 0
    for i in range(largo):
        if frase[i] == "a" or frase[i] == "b" or frase[i] == "c" or frase[i] == "d" or frase[i] == "e" or frase[i] == "f" or frase[i] == "g" or frase[i] == "h" or frase[i] == "i" or frase[i] == "j" or frase[i] == "k" or frase[i] == "l" or frase[i] == "m" or frase[i] == "n" or frase[i] == "o" or frase[i] == "p" or frase[i] == "q" or frase[i] == "r" or frase[i] == "s" or frase[i] == "t" or frase[i] == "u" or frase[i] == "v" or frase[i] == "w" or frase[i] == "x" or frase[i] == "y" or frase[i] == "z":
            cant_letras += 1
        elif frase[i] == "0" or frase[i] == "1" or frase[i] == "2" or frase[i] == "3" or frase[i] == "4" or frase[i] == "5" or frase[i] == "6" or frase[i] == "7" or frase[i] == "8" or frase[i] == "9":
            cant_numeros += 1
        elif frase[i] == " ":
            cant_espacios += 1
    print("La cantidad de letras es: ", cant_letras)
    print("La cantidad de números es: ", cant_numeros)      
    print("La cantidad de espacios es: ", cant_espacios)
    rep = input("Desea ingresar otra frase? (s/n): ")
    rep = rep.lower()