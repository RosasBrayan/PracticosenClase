import random
import funciones as fn
valor1=random.randint(1,3)
valor2=random.randint(1,3)
print("Jugador 1 escogio: ",fn.Convertir(valor1))
print("Jugador 2 escogio: ",fn.Convertir(valor2))
print(fn.Comparar(valor1,valor2))