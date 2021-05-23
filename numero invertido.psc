Algoritmo sin_titulo
	definir n,ni,d Como entero
	Escribir "escribe un numero de 10 digitos"
	leer n
	ni=0
	Mientras n <> 0 Hacer
		d = n % 10
		ni = (ni * 10) + d
		n = trunc(n / 10)
	Fin Mientras
	
	escribir " el numero invertido es;",ni
FinAlgoritmo
