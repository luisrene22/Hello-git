'''
Ejercicio 5
Escribe un programa que almacene el abecedario en una lista, 
elimine de ésta las letras que ocupen posiciones que sean 
multiplos de 3 y muestre la lista resultante.
'''
abecedario = input("Ingresa letra por letra el abecedario: ")
lista = []

lista.extend(abecedario)
print(lista)

lista.remove("c")

print(lista)
