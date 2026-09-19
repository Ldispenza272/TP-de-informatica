def es_primo(num):
    if num <= 1:
        return False
    for i in range(2, num):
        if num % i == 0:
            return False
    return True

rep = "s"
while rep == "s":
    num = int(input("Ingrese un número: "))
    primo = es_primo(num)
    print("Es", primo, "que su número es primo.")
    rep = input("Desea repetir el programa (s/n): ")
    rep = rep.lower()