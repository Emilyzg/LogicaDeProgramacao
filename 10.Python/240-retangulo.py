import math

base = float(input("Base do retangulo"))
altura = float(input("Altura do retangulo"))

area = base * altura
perimetro = 2 * (base + altura)
diagonal = math.sqrt(base ** 2 + altura ** 2)  #base elevado a segunda potencia

print(f"Area = {area:.4f}")
print(f"perimetro = {perimetro:.4f}")
print(f"Fiagonal {diagonal:.4f}")
