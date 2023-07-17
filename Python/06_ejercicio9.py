'''
Ejercicio 9
Pide una frase por teclado, mete las palabras en una lista sin espacios.
'''
# Declaramos una variable de tipo cadena
frase = input("Ingresa una frase: ")
# La función '.replace(" ","")' es para eliminar todos los espacios
#en blanco de una cadena
frase_sin_espacios = frase.replace(" ","")
# Imprimimos la frase sin espacios
print(frase_sin_espacios)

# Declaramos una lista vacia
lista = list()
# Agregamos la variable de frase sin espacios como elemento
# de la lista
lista.append(frase_sin_espacios)
print(lista)
