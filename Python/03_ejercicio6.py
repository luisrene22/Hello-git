'''
Ejercicio 6
Escribe un programa que pida al usuario 
una palabra y muestre si es un palíndromo
'''
usuario_cadena = input("Ingresa una palabra: ")

usuario_cadena_formateada = usuario_cadena.lower()
usuario_cadena_inv = usuario_cadena_formateada[::-1]

if (usuario_cadena_formateada == usuario_cadena_inv):
    print("La palabra: ", usuario_cadena_formateada, " es un palíndromo")
    print("\nNOTA: Un palíndromo es una palabra o frase que se lee igual\nen un sentido que en otro.")

else:
    print("\nNo es un palíndromo")
    print("\nNOTA: Un palíndromo es una palabra o frase que se lee igual\n\ten un sentido que en otro.")
    print("Ejemplos: Menem, Oso, ojo, sayas, etc.")
