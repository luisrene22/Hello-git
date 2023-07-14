print("///////////////////// Calculadora /////////////////////")
print("Desarrollada por: Luis René Orozco González")
print("\noperaciones: \n1. suma \n2. resta \n3. producto \n4. division")

def Calculadora(usuario,num1,num2):
  if (usuario == 'suma'):
      suma = num1 + num2
      print("El resultado es: ", suma)
  elif (usuario == 'resta'):
    resta = num1 - num2
    print("El resultado es: ", resta)
  elif (usuario == 'producto'):
    producto = num1 * num2
    print("El resultado es: ", producto)
  elif (usuario == 'division'):
    division = num1 / num2
    print("El resultado es: ", division)

usuario_ig = input("\nIngrese el nombre de la operación a realizar: ")
numero1_ig = float(input("Ingrese el primer numero: "))
numero2_ig = float(input("Ingrese el segundo numero: "))

print("----------------------------\n")

Calculadora(usuario_ig,numero1_ig,numero2_ig)