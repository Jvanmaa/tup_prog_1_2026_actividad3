Algoritmo Ejercicio5Guia3
	Definir MenorNro, MayorNro, Nro, Divisor Como Entero
	Definir Contador Como Entero
	Definir EsPrimo Como Lógico
	Contador <- 0
	Escribir 'Ingrese rango de números (menor a mayor)'
	Leer MenorNro, MayorNro
	Escribir 'Números primos en el rango: '
	Para Nro<-MenorNro Hasta MayorNro Hacer
		Si Nro>1 Entonces
			EsPrimo <- Verdadero
			Para Divisor<-2 Hasta RAIZ(Nro) Hacer
				Si Nro MOD Divisor=0 Entonces
					EsPrimo <- Falso
				FinSi
			FinPara
			Si EsPrimo Entonces
				Escribir Nro
				Contador <- Contador+1
			FinSi
		FinSi
	FinPara
	Escribir 'Cantidad total de primos: ', Contador
FinAlgoritmo
