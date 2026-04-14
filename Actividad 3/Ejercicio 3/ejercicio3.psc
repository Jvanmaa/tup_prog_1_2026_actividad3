Algoritmo ejercicio3
	Definir CantidadCanciones, ContadorCanciones, DuracionLista, Mins, Segs, TiempoCancion, TiempoMayorDuracion, TiempoMenorDuracion  como real;
	Definir Nombre, NombreMayorDuracion, NombreMenorDuracion Como Caracter;
	Escribir "Ingrese cantidad de canciones a procesar";
	Leer CantidadCanciones;
	Escribir "Ingrese el nombre de la primer canción y duración en minutos y segundos"
	Leer Nombre, Mins, Segs
	TiempoCancion <- (Mins * 60) + Segs
	DuracionLista <- TiempoCancion
	TiempoMayorDuracion <- TiempoCancion;
	TiempoMenorDuracion <- TiempoCancion;
	Para ContadorCanciones <- 2 hasta CantidadCanciones con paso 1 Hacer
		Escribir "Ingrese nombre de la siguiente canción y duración en minutos y segundos"
		Leer Nombre, Mins, Segs
		TiempoCancion <- (Mins * 60) + Segs
		DuracionLista <- DuracionLista + TiempoCancion
		Si TiempoCancion > TiempoMayorDuracion Entonces
			TiempoMayorDuracion <- TiempoCancion
			NombreMayorDuracion <- Nombre
		SiNo
			Si TiempoCancion < TiempoMenorDuracion Entonces
				TiempoMenorDuracion <- TiempoCancion
				NombreMenorDuracion <- Nombre
			FinSi
		FinSi
	FinPara
	Escribir "Canción con mayor duración: ",NombreMayorDuracion," - ",trunc(TiempoMayorDuracion / 60),":",TiempoMayorDuracion % 60;
	Escribir "Canción con menor duración: ",NombreMenorDuracion," - ",trunc(TiempoMenorDuracion / 60),":",TiempoMenorDuracion % 60;
	Escribir "Duración de la lista: ",trunc(DuracionLista / 3600),":",trunc(DuracionLista / 60),":",DuracionLista % 60;
FinAlgoritmo