Algoritmo Integrador
	Definir muestra, matriz Como Caracter;
	Definir i,j Como Entero;
	i = 0;
	j = 0;
	Dimension matriz[4,4];
	muestra = "ACDDCADBCDABDBBA";
	asignarMatriz(matriz, i, j, muestra);
	validarMatriz(matriz, i, j);
FinAlgoritmo

SubProceso asignarMatriz(matriz Por Referencia, i, j, muestra)
	Definir x Como Entero;
	x = 0;
	para i = 0 Hasta 3 Hacer
		para j = 0 Hasta 3 Hacer
			matriz[i,j] = Subcadena(muestra,x,x);
			x = x + 1;
			Escribir Sin Saltar "[",matriz[i,j],"] "
		FinPara
		Escribir "";
	FinPara
FinSubProceso

SubProceso validarMatriz(matriz, i, j)
	Definir confirm_izq, confirm_der,matriz2  Como Caracter;
	Definir izq, der como entero;
	Dimension matriz2[4]
	izq = 0;
	der = 0;
	matriz2[0] = matriz[3,0];
	matriz2[1] = matriz[0,3];
	matriz2[2] = matriz[2,1];
	matriz2[3] = matriz[1,2];
	confirm_izq = matriz[0,0];
	confirm_der = matriz[0,3];
	
	para j = 0 Hasta 3 Hacer
		si matriz[j,j] = confirm_izq Entonces
			izq = izq + 1;
		FinSi
	FinPara
	para j = 0 Hasta 3 Hacer
		si matriz2[j] = confirm_der Entonces
			der = der + 1;
		FinSi
	FinPara
	si izq = 4 y der = 4 Entonces
		Escribir "VERDADERO";
	SiNo
		Escribir "FALSO";
	FinSi
	
FinSubProceso
	