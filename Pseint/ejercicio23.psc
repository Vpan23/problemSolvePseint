Proceso ejercicio3
	Definir i, num, posi,neu,nega como enteros;
	posi <- 0;
	neu <- 0;
	nega <- 0;
	Para i <- 1 hasta 10 con paso 1 Hacer
		Escribir i,". Digite un numero: ";
		Leer num;
		Si num = 0 Entonces
			neu <- neu + 1;
		SiNo
			Si num>0 Entonces
				posi <- posi + 1;
			SiNo
				nega <- nega + 1;
			FinSi
		FinSi
	FinPara
	Escribir "Los cantidad de numeros positivos son: ",posi;
	Escribir "Los cantidad de numeros neutros son: ",neu;
	Escribir "Los cantidad de numeros negativos son: ",nega;
FinProceso
