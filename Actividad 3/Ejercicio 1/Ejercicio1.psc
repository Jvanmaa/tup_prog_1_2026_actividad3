Algoritmo Ejercicio1
	definir Alumno, MejorAlumno como caracter;
	definir Nota, MayorNota como real;
	definir Contador, OrdIngreso, OrdIngresoMayor como entero;
	MayorNota <- 0
	OrdIngreso <- 0;
	para Contador <- 1 hasta 20 con paso 1 Hacer
		escribir "Ingrese alumno y su nota";
		leer Alumno, Nota;
		OrdIngreso <- OrdIngreso + 1;
		si Nota > MayorNota Entonces
			MayorNota <- Nota;
			MejorAlumno <- Alumno;
			OrdIngresoMayor <- OrdIngreso;
		FinSi
	FinPara
	Escribir "Alumno: ",MejorAlumno;
	Escribir "Nota: ",MayorNota;
	Escribir "Orden de ingreso: ",OrdIngresoMayor;
FinAlgoritmo
