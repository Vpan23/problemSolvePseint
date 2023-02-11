//Algoritmo encuentro22al25
//	1. Realizar un programa que rellene una matriz de 3x3 con 9 valores ingresados por el usuario y
//	los muestre por pantalla.
	
//	Definir matriz, i, j como entero;
//	Dimension matriz[3,3];
//	Escribir "Ingrese el valor para cada matriz: ";
//	para i = 0 hasta 2 Hacer
//		para j = 0 Hasta 2 Hacer
//			Escribir Sin Saltar "[",i,",",j,"] :";
//			Leer matriz[i,j];
//		FinPara
//		Escribir ""
//	FinPara
//	
//	para i = 0 hasta 2 Hacer
//		para j = 0 Hasta 2 Hacer
//			Escribir Sin Saltar "[",matriz[i,j],"] ";
//		FinPara
//		Escribir ""
	//	FinPara
	
//	2. Escribir un programa que realice la búsqueda lineal de un número entero ingresado por el
//	usuario en una matriz de 5x5, llena de números aleatorios y devuelva por pantalla las
//	coordenadas donde se encuentra el valor, es decir en que fila y columna se encuentra. En
//	caso de no encontrar el valor dentro de la matriz se debe mostrar un mensaje.
	
//	Definir matriz, i, j, num como entero;
//	Dimension matriz[5,5];
//	para i = 0 hasta 4 Hacer
//		para j = 0 Hasta 4 Hacer
//			matriz[i,j] = Aleatorio(0,9);
//			Escribir Sin Saltar "[",matriz[i,j],"] ";
//		FinPara
//		Escribir "";
//	FinPara
//	Escribir "Ingrese un numero a buscar: ";
//	leer num;
//	para i = 0 hasta 4 Hacer
//		para j = 0 Hasta 4 Hacer
//			si matriz[i,j] == num Entonces
//				Escribir "Su numero se encuentra en la posicion: [",i,",",j,"]";
//			FinSi
//		FinPara
//	FinPara
	
//FinAlgoritmo
//	3. Dada una matriz de orden n * m (donde n y m son valores ingresados por el usuario) realizar
//	un subprograma que llene la matriz de numeros aleatorios. Despues, crearemos otro
//	subprograma que calcule y muestre la suma de los elementos de la matriz. Mostrar la matriz y
	//	los resultados por pantalla.
//Algoritmo encuentro22al25
//	Definir n, m, matriz, i, j Como Entero;
//	Escribir "Ingrese el valor de n y m: ";
//	leer n, m;
//	Dimension matriz[n,m];
//	llenarMatriz(matriz, n, m);	
//	sumarMatriz(matriz, n, m);
//FinAlgoritmo
//
//SubProceso sumarMatriz(matriz, n, m)
//	Definir i, j, total Como Entero;
//	total = 0;
//	para i = 0 Hasta n-1 Hacer
//		para j = 0 Hasta m-1 Hacer
//			total = total + matriz[i,j];
//		FinPara
//	FinPara
//	Escribir "El total es de: ", total;
//FinSubProceso
//
//SubProceso llenarMatriz(matriz Por Referencia, n, m)
//	Definir i, j Como Entero;
//	para i = 0 Hasta n-1 Hacer
//		para j = 0 Hasta m-1 Hacer
//			matriz[i,j] = Aleatorio(0,9);
//			Escribir Sin Saltar "[",matriz[i,j],"]";
//		FinPara
//		Escribir "";
//	FinPara
//FinSubProceso
