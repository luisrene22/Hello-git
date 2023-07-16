texto = input("Ingresa una palabra: ")

# La función '.lower()' es para convertir 
# todo caracter alfabetico a minusculas
texto_formateado = texto.lower()

primera_vocal, segunda_vocal, tercera_vocal = 'a','e','i'
cuarta_vocal, quinta_vocal = 'o', 'u'

# La función '.count' es para contar el numero de veces
# que aparece en la cadena que ingreso el usuario 
print("La vocal 'a' aparece: %d veces" % texto_formateado.count(primera_vocal))
print("La vocal 'e' aparece: %d veces" % texto_formateado.count(segunda_vocal))
print("La vocal 'i' aparece: %d veces" % texto_formateado.count(tercera_vocal))
print("La vocal 'o' aparece: %d veces" % texto_formateado.count(cuarta_vocal))
print("La vocal 'u' aparece: %d veces" % texto_formateado.count(quinta_vocal))