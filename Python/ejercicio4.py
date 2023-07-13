'''
EJERCICIO 4
Escribe un programa que almacene en una lista los números del 1 al 10
y los muestre, en orden inverso, separados por comas
'''
lista = [1,2,3,4,5,6,7,8,9,10]
print(type(lista))
print(len(lista))
lista_inversa = lista[::-1]
print("Lista original: ",lista)
print("Lista inversa: ", lista_inversa)

print("////////////////////7")

tupla = (1,2,3,4,5,6,7,8,9,10)
print(type(tupla))
print(len(tupla))
tupla_inversa = tupla[::-1]
print("Tupla original: ",tupla)
print("Lista inversa: ",tupla_inversa)

'''
x = []
i = 0
j = int(input("¿Cuantos numeros quieres guardar en la lista: ")) 
while i<j:
  i+=1
  x.append(i)

print("Lista original: ",x)
print("Lista inversa: ",x[::-1])
'''