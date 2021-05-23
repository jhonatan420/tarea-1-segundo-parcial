Algoritmo sin_titulo
	dimension num[10]
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		num[i] = azar(20)
	Fin Para
	Para i = 0 Hasta 9 Con Paso 1 Hacer
		escribir num[i]
	Fin Para
	elmayor = num[0]
	Para i=0 Hasta 9 Con Paso 1 Hacer
		Si elmayor < num[i] Entonces
			elmayor = num[i] 
		SiNo
			Si segundomayor < num[i] Entonces
				segundomayor = num[i] 
			Fin Si
		Fin Si
	Fin Para
	Escribir "el mayor es;",elmayor
	Escribir "el segundo mayor es;",segundomayor 
FinAlgoritmo