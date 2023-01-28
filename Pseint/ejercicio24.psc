Proceso ejercicio24
	Definir alta,baja,promedio,i,nota,suma como reales;
	alta <- -19999;
	baja <- 9999;
	suma <- 0;
	para i<-1 Hasta 10 Con Paso 1 Hacer
		Escribir i, '. Nota del estudiante:';
		leer nota;
		suma <- suma+nota;
		Si nota < baja Entonces
			baja <- nota;
		SiNo
			Si nota < alta Entonces
				alta <- nota;
			FinSi
		FinSi
		
	FinPara
	promedio <- suma/10;
	Escribir 'Nota Promedia: ', promedio;
	Escribir 'Nota más baja: ', baja;
	Escribir 'Nota más alta: ', alta;
FinProceso
