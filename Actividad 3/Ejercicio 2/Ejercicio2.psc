Algoritmo Ejercicio2
	Definir Nro, NroMayor, NroMenor, ContadorIt, ContadorPAR, ContadorIMPAR, AcumIMPAR como entero;
	Definir PromedioAcumIMPAR como real;
	Escribir "Ingrese el primer número";
	Leer Nro;
	NroMayor <- Nro;
	NroMenor <- Nro;
	Si Nro % 2 = 0 Entonces
		ContadorPAR <- 1
		ContadorIMPAR <- 0
		AcumIMPAR <- 0
	sino 
		ContadorPAR <- 0
		ContadorIMPAR <- 1
		AcumIMPAR <- Nro
	FinSi
	Para ContadorIt <- 2 hasta 5 con paso 1 Hacer
		Escribir "Ingrese siguiente número"
		Leer Nro
		Si Nro % 2 = 0 Entonces
			ContadorPAR <- ContadorPAR + 1
		SiNo 
			ContadorIMPAR <- ContadorIMPAR + 1
			AcumIMPAR <- AcumIMPAR + Nro
		FinSi
		Si Nro > NroMayor Entonces
			NroMayor <- Nro
		SiNo 
			si Nro < NroMenor entonces
				NroMenor <- Nro
			FinSi
		FinSi
	FinPara
	Si ContadorIMPAR > 0 Entonces
		PromedioAcumIMPAR <- AcumIMPAR / ContadorIMPAR
		Escribir "Promedio de números impares: ", trunc(PromedioAcumIMPAR);
	FinSi
	Escribir "Número mayor: ",NroMayor;
	Escribir "Número menor: ",NroMenor;
	Escribir "Cantidad de números pares: ", ContadorPAR;
FinAlgoritmo
