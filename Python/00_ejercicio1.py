'''
EJERCICIO 1
Evalúa  el polinomio x**4+x**3+2x**2-x en x = 1.1
Utiliza variables para evitar teclear varias veces el valor de 'x'
'''
x = 1.1
# Primera forma
print(round(eval('pow(x,4)+pow(x,3)+2*pow(x,2)-x'),3))
# Segunda forma
forma2 = (x**4)+(x**3)+2*(x**2)-x
print(round(forma2,3))