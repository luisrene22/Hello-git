'''
Escribe un programa que pregunte al usuario su nombre, edad, direccion
y telefono.
'''
import time
base_data = dict()
contador = True
print("Agenda de contactos")
time.sleep(1)
while contador:
    pregunta_nombre = input("\nIngresa tu nombre: ")
    pregunta_edad = int(input("Ingresa tu edad (años): "))
    pregunta_direccion = input("Ingresa tu dirección: ")
    pregunta_telefono = input("Por ultimo ingresa tu num. telefonico: ")
    
    base_data[pregunta_nombre] = {"EDAD" : pregunta_edad,
                                  "DIRECCIÓN " : pregunta_direccion,
                                  "TELEFONO" : pregunta_telefono}

    time.sleep(1)
    contador = int(input("\nIngresa un 1 si quiere llenar otro registro o un 0 si quieres salir: "))

pregunta_usuario = input("\nIngresa el nombre del registro que quieres consultar: ")
print("...")
time.sleep(1)
print("...")
time.sleep(1)
print(base_data[pregunta_usuario])