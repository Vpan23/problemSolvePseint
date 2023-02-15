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

//4. Rellenar en un subproceso una matriz cuadrada con números aleatorios salvo en la diagonal
//	principal, la cual debe rellenarse con ceros. Una vez llena la matriz debe generar otro
//	subproceso para imprimir la matriz.
//Algoritmo problema4
//	Definir matriz, matriz2 Como Entero;
//	Dimension matriz[4,4];
//	rellenador(matriz);
//	imprimidor(matriz);
//FinAlgoritmo
//
//SubProceso imprimidor(matriz)
//	Definir i,j Como Entero;
//	para i = 0 Hasta 3 Hacer
//		para j =0 Hasta 3 Hacer
//			Escribir Sin Saltar "[",matriz[i,j],"]";
//		FinPara
//		Escribir "";
//	FinPara
//FinSubProceso
//
//SubProceso rellenador(matriz)
//	Definir i,j Como Entero;
//	para i = 0 Hasta 3 Hacer
//		para j =0 Hasta 3 Hacer
//			si j = 0 Entonces
//				matriz[i,j] = 0;
//			sino
//				matriz[i,j] = Aleatorio(1,9);
//			FinSi
//		FinPara
//	FinPara
//FinSubProceso


//5. Rellenar una matriz, de 3 x 3, con una palabra de 9 de longitud, pedida por el usuario,
//	entrando la manera de que la frase se muestre de manera continua en la matriz.
//	Por ejemplo, si tenemos la palabra habilidad, nuestra matriz se debería ver así:
//		H A B
//		I L I
//		D A D
//Nota: recordar el uso de la función Subcadena().
//Algoritmo problema5
//	Definir i,j, long, f Como Entero;
//	Definir carac, matriz, a Como Caracter
//	Dimension matriz[3,3];
//	Dimension a[100];
//	f = 0;
//	Hacer
//		escribir "Ingrese una palabra de 9 caracteres: ";
//		leer carac;
//		carac = Mayusculas(carac);
//		long = Longitud(carac);
//	Mientras Que long <> 9;
//	para i = 0 Hasta long Hacer
//		a[i] = Subcadena(carac, i,i);
//	FinPara
//	
//	para i = 0 Hasta 2 Hacer
//		para j = 0 Hasta 2 Hacer
//			matriz[i,j] = a[f];
//			f = f +1;
//			Escribir Sin Saltar "[", matriz[i,j], "] ";
//		FinPara
//		Escribir "";
//	FinPara
//	
//FinAlgoritmo


//6. Una matriz mágica es una matriz cuadrada (tiene igual número de filas que de columnas) que
//tiene como propiedad especial que la suma de las filas, las columnas y las diagonales es igual.
//Por ejemplo:
//	2 7 6
//	9 5 1
//	4 3 8
//	En la matriz de ejemplo las sumas son siempre 15. Considere el problema de construir un
//	algoritmo que compruebe si una matriz de datos enteros es mágica o no, y en caso de que
//			sea mágica escribir la suma. Además, el programa deberá comprobar que los números
//			introducidos son correctos, es decir, están entre el 1 y el 9. El usuario ingresa el tamaño de la
//			matriz que no debe superar orden igual a 10.

//Algoritmo problema6_sudoku					//################################ CASO VERDADERO ################################
//	Definir n, i, j, matriz, a,b,suma, diagonal Como Entero;
//	suma = 0;	diagonal = 0;
//	//	FinPara
//	
//	//	2 7 6
//	//	9 5 1
//	//	4 3 8
//	dimension matriz[3,3], a[3], b[3];
//	llamada(matriz, a, b);
//	para i = 1 Hasta 3 Hacer
//		Escribir "Fila #",i,": ",a[i]," Columna #",i,": ",b[i];
//		diagonal = diagonal + matriz[i,i];
//		si a[i] == b[i] Entonces
//			suma = suma + 1;
//		FinSi
//	FinPara
//	si diagonal = a[1] Entonces
//		suma = suma + 1;
//	FinSi
//	si suma = 4 Entonces
//		Escribir "Es un cuadrado magico!";
//	SiNo
//		Escribir "No es un cuadrado magico :c";
//	FinSi
//FinAlgoritmo
//
//SubProceso llamada(matriz Por Referencia, a,b)
//	Definir i, j Como Entero;
//	matriz[1,1] = 2;
//	matriz[1,2] = 7;
//	matriz[1,3] = 6;
//	
//	matriz[2,1] = 9;
//	matriz[2,2] = 5;
//	matriz[2,3] = 1;
//	
//	matriz[3,1] = 4;
//	matriz[3,2] = 3;
//	matriz[3,3] = 8;
//	para i = 1 Hasta 3 Hacer
//		para j = 1 Hasta 3 Hacer
//			a[i] = a[i] + matriz[i,j];
//			b[j] = b[j] + matriz[i,j];
//			Escribir Sin Saltar "[",matriz[i,j],"]";
//		FinPara
//		Escribir "";
//	FinPara
//FinSubProceso


//Algoritmo problema6_sudoku					//################################ PROBLEMA ORIGINAL ################################
//	Definir n, i, j, matriz, a,b,suma, diagonal Como Entero;
//	suma = 0;	diagonal = 0;
//	Escribir "Ingrese el tamaño de la matriz: ";
//	leer n;
//	dimension matriz[n,n], a[n], b[n];
//	para i = 1 Hasta n Hacer
//		para j = 1 Hasta n Hacer
//			matriz[i,j] = Aleatorio(1, 9);
//			a[i] = a[i] + matriz[i,j];
//			b[j] = b[j] + matriz[i,j];
//			Escribir Sin Saltar "[",matriz[i,j],"]";
//		FinPara
//		Escribir "";
//	FinPara
//	para i = 1 Hasta 3 Hacer
//		Escribir "Fila #",i,": ",a[i]," Columna #",i,": ",b[i];
//		diagonal = diagonal + matriz[i,i];
//		si a[i] == b[i] Entonces
//			suma = suma + 1;
//		FinSi
//	FinPara
//	si diagonal = a[1] Entonces
//		suma = suma + 1;
//	FinSi
//	si suma = 4 Entonces
//		Escribir "Es un cuadrado magico!";
//	SiNo
//		Escribir "No es un cuadrado magico :c";
//	FinSi
//FinAlgoritmo

//	 		#####################################			SEGUNDA PARTE			 ##############################################

//1. Realizar un programa que rellene de números aleatorios una matriz a través de un
//subprograma y generar otro subprograma que muestre por pantalla la matriz final.

//Algoritmo problema1
//	Definir matriz, n Como Entero;
//	Dimension matriz[100,100];
//	aleatorioMatriz(matriz, n);
//	mostrarMatriz(matriz, n);
//FinAlgoritmo
//
//SubProceso aleatorioMatriz(matriz Por Referencia, n Por Referencia)
//	Definir i, j Como Entero;
//	n = Aleatorio(2,5);
//	Escribir "Su matriz sera creada de ",n," filas y columnas";
//	para i = 1 Hasta n Hacer
//		para j = 1 Hasta n Hacer
//			matriz[i,j] = Aleatorio(1,9);
// //			Escribir Sin Saltar "[",matriz[i,j],"] ";
//		FinPara
// //		Escribir "";
//	FinPara
//FinSubProceso
//SubProceso mostrarMatriz(matriz, n)
//	Definir j, i Como entero;
//	para i = 1 Hasta n Hacer
//		para j = 1 Hasta n Hacer
//			Escribir Sin Saltar "[",matriz[i,j],"] ";
//		FinPara
//		Escribir "";
//	FinPara
//FinSubProceso


//2. Crear una matriz de orden n * m (donde n y m son valores ingresados por el usuario), llenarla
//con números aleatorios entre 1 y 100 y mostrar su traspuesta.
//¿Qué es una Matriz Traspuesta?
//La matriz traspuesta de una matriz A se denota por B y se obtiene cambiando sus filas por
//columnas (o viceversa).
//
//Matriz A = ? Matriz B =
//
//Ejemplo: Obsérvese, por ejemplo, que la primera fila de la matriz A es (1,0,4). Esta fila es la
//	primera columna de su matriz traspuesta.
//Algoritmo problema2 
//	Definir matriz, matrizTraspuesta, n, m, i ,j, num Como Entero;
//	Escribir "Ingrese valor de m y n:";
//	Leer m;
//	Dimension matriz[m,m];
//	Dimension matrizTraspuesta[m,m];
//	para i = 1 Hasta m Hacer
//		para j = 1 Hasta m Hacer
//			num = Aleatorio(1, 99);
//			matriz[i,j] = num;
//			matrizTraspuesta[j,i] = num;
//		FinPara
//	FinPara
//	Escribir "MATRIZ NORMAL: "
//	para i = 1 Hasta m Hacer
//		para j = 1 Hasta m Hacer
//			Escribir Sin Saltar "[",matriz[i,j],"] "
//		FinPara
//		Escribir "";
//	FinPara
//	Escribir "MATRIZ TRASPUESTA: "
//	para i = 1 Hasta m Hacer
//		para j = 1 Hasta m Hacer
//			Escribir Sin Saltar "[",matrizTraspuesta[i,j],"] "
//		FinPara
//		Escribir "";
//	FinPara
//FinAlgoritmo

//3. Realizar un programa que cree una matriz de 5x15 y deberemos llenar la matriz de unos y
//ceros. Llenando el marco o la delimitación externa de la matriz de unos y la parte interna de
//ceros.
//Por ejemplo, nuestro matriz final debería verse así:
//	111111111111111
//	100000000000001
//	100000000000001
//	100000000000001
//	111111111111111

//Algoritmo problema3 
//	Definir matriz, i, j Como Entero;
//	Dimension matriz[5,15];
//	para i = 1 Hasta 5 Hacer
//		Para j = 1 Hasta 15 Hacer
//			matriz[1,j] = 1;
//			matriz[i,1] = 1;
//			matriz[i,15] = 1;	
//			matriz[5,j] = 1;
//		FinPara
//	FinPara
//	para i = 1 Hasta 5 Hacer
//		Para j = 1 Hasta 15 Hacer
//			Escribir Sin Saltar matriz[i,j]," ";
//		FinPara
//		Escribir "";
//	FinPara
//FinAlgoritmo


//4. Realizar un programa que calcule la multiplicación de dos matrices de enteros de 3x3.
//Inicialice las matrices para evitar el ingreso de datos por teclado.

//Algoritmo problema4
//	Definir matriz,matriz2 Como Entero;
//	Dimension matriz[3,3];
//	Dimension matriz2[3,3];
//	aleatorioMatriz(matriz,matriz2);
//FinAlgoritmo
//
//SubProceso aleatorioMatriz(matriz Por Referencia,matriz2 Por Referencia)
//	Definir i, j Como Entero;
//	para i = 1 Hasta 3 Hacer
//		para j = 1 Hasta 3 Hacer
//			matriz[i,j] = Aleatorio(1,9);
//			matriz2[i,j] = Aleatorio(1,9);
//			Escribir "Matriz #1   Matriz #2"
//			Escribir "   [",matriz[i,j],"]    X    [",matriz2[i,j],"]     =    ",matriz[i,j]*matriz[i,j];
//		FinPara
//		//		Escribir "";
//	FinPara
//FinSubProceso


//5. Crear una matriz que contenga 3 columnas y la cantidad filas que decida el usuario. Las dos
//primeras columnas contendrán valores enteros ingresados por el usuario y en la 3 columna se
//deberá almacenar el resultado de sumar el número de la primera y segunda columna. Mostrar
//la matriz de la siguiente forma:
//	3 + 5 = 8
//	4 + 3 = 7
//	1 + 4 = 5

Algoritmo problema5
	Definir matriz, num, vectorRespuesta Como Entero;
	Escribir "Ingrese el numero de filas: ";
	leer num;
	Dimension matriz[3,num+1];
	sumarMatriz(matriz,num);
FinAlgoritmo

SubProceso sumarMatriz(matriz Por Referencia, num)
	Definir i, j Como Entero;
	Definir num1, num2 Como Entero;
	Escribir "Ingrese dos numeros:";
	leer num1, num2;
	para i = 1 Hasta num Hacer
		para j = 1 Hasta 3 Hacer
			matriz[i,j] = Aleatorio(1,9);
			Escribir Sin Saltar matriz[i,j],""
		FinPara
		Escribir "";
	FinPara	
	matriz[1,1] = num1;
	matriz[2,2] = num2;
	//matriz[4,num+1] = 9;
	para i = 1 Hasta num Hacer
		para j = 1 Hasta 3 Hacer
			Escribir "[",matriz[i,j],"] + [",matriz[i+1,j+1],"] = ", matriz[i+1,j+1]+matriz[i,j];
		FinPara
			//Escribir "";
	FinPara
FinSubProceso



//Algoritmo problema7
//	Definir  total_productos, masVendido, nombre, diaSemana como caracter;
//	Definir cant, i, j,total_ventas, matriz Como Entero;
//	Dimension matriz[7,8];
//	Escribir "Ingrese el total de ventas por cada día de la semana: ";
//	leer total_ventas;
//	//	Escribir "Ingrese el total de ventas de cada producto a lo largo de la semana:";
//	//	leer total_productos;
//	//	Escribir "Ingrese el producto más vendido en cada semana: ";
//	//	leer masVendido;
//	//	Escribir "Ingrese el nombre, el día de la semana y la cantidad del producto más vendido: ";
//	//	leer nombre,diaSemana,cant;
//	buscarTotalVentas(total_ventas, matriz)
//FinAlgoritmo
//
//SubProceso buscarTotalVentas(total_ventas, matriz)
//	Definir i, j, num2, total_prod, suma, masVendido, mayorN como entero;
//	definir c,f Como Entero;
//	suma = 0;
//	Dimension c[100], f[100], masVendido[100],mayorN[100];
//	num2 = total_ventas;
//	para i = 1 Hasta 5 hacer
//		para j = 1 hasta 5 hacer
//			matriz[i,j] = aleatorio(10,total_ventas);
//			
//			c[i] = c[i] + matriz[i,j];
//			f[j] = f[j] + matriz[i,j];
//			
//			si matriz[i,j] > masVendido[i] Entonces
//				masVendido[i] = matriz[i,j];
//				mayorN[i] = j;
//			FinSi
//			//			Escribir sin saltar "[",matriz[i,j],"] ";
//		FinPara
//		//		Escribir ""
//	FinPara
//	// Maquetacion.
//	
//	Escribir "            Lunes  Martes Miércoles Jueves Viernes  Total producto";
//	para i = 1 Hasta 5 hacer
//		Escribir Sin Saltar "Producto ",i,": "
//		para j = 1 hasta 5 hacer
//			Escribir sin saltar "[ ",matriz[i,j]," ]  ";
//		FinPara
//		Escribir Sin Saltar "     ",c[i];
//		Escribir ""
//	FinPara
//	Escribir Sin Saltar "Total sema: ";
//	para i = 1 Hasta 5 Hacer
//		Escribir Sin Saltar " [",f[i],"]  ";
//		suma = suma + f[i];
//	FinPara
//	Escribir Sin Saltar "    ",suma;
//	Escribir "";
//	Escribir "Producto"
//	Escribir Sin Saltar "mas vendido: ";
//	para i = 1 Hasta 5 Hacer
//		Escribir sin saltar "[ #",mayorN[i]," ]  "
//	FinPara
//	Escribir "";
//FinSubProceso
