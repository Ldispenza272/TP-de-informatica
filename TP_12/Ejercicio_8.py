rep = "s"
while rep == "s":
    frase_chueca = ""
    asterisco = "*"
    frase = input("Ingrese una frase: ")
    for i in range(len(frase)):
        if frase[i] == "a" or frase[i] == "e" or frase[i] == "i" or frase[i] == "o" or frase[i] == "u":
            frase_chueca += asterisco
        else:
            frase_chueca += frase[i]
    print(frase_chueca)
    rep = input("¿Quiere repetir el programa? (s/n): ")
    rep = rep.lower()