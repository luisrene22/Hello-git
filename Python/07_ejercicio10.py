'''
Ejercicio 10
Pide una cadena por teclado, mete los caracteres en una lista sin espacios.
'''
frase = "Hola python"
lista = list()
frase_sin_espacios = frase.replace(" ","")
lista.extend(frase_sin_espacios)
print(lista)