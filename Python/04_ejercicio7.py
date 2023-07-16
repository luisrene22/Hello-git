contador = True
lista = list()

print("Genera una lista de numeros")
print("Ingresa '0' para salir")

while contador == True:
    ig_numeros = int(input("\nIngresa un numero: "))
    if (ig_numeros != 0):
        lista.append(ig_numeros)
        print(lista)
        
    else:
        print("\nSe acabo")
        contador = input("\nIngresa '0' para salir: ")

print("Tu has ingresado la siguiente lista: ", lista)
lista_ordenada = sorted(lista)
print("La lista de manera inversa es:", lista[::-1])
print("La lista ordenada de menor a mayor es: ",lista_ordenada)

    

        

