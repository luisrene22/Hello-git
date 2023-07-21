'''
Escribe un programa que guarde en una variable el diccionario 
"EURO" : 25.82 , "DOLAR" : 24.113, "YEN" : 0.2189,
"DOLAR CANADIENSE" : 16.7842 y le pregunte al usuario por una divisa
y muestre su valor de cambio o un mensaje de aviso si la divisa no está
en el diccionario.
'''

import time
divisas = {
    "EURO" : 25.82 , "DOLAR" : 24.113, "YEN" : 0.2189,
    "DOLAR CANADIENSE" : 16.7842
}

contador = 0
while contador < 3:
    usuario = input("Ingrese el nombre de la divisa a consultar: ")
    usuario_formateado = usuario.upper()

    if usuario_formateado in divisas:
        print("La divisa que a seleccionado es: %s y su tipo de cambios es: %f" % 
          (usuario_formateado,divisas[usuario_formateado]))
        contador +=1
    else:
        print("...")
        time.sleep(1)
        print("...")
        time.sleep(1)
        print("...")
        time.sleep(1)
        print("La divisa que ha ingresado no se encuentra en la base de datos")
        contador +=1


    