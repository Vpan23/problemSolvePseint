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

//Algoritmo problema5
//	Definir fila, i, num Como Entero;
//	Escribir "Ingrese la cantidad de filas a tener: ";
//	leer fila;
//	Dimension matriz[fila,3];
//	llenarMatriz(matriz, fila);
//FinAlgoritmo
//
//SubProceso llenarMatriz(matriz, fila)
//	Definir i, total como entero;
//	Definir num1, num2 Como Entero;
//	Escribir "Ingrese el primer num: ";
//	leer num1;
//	Escribir "Ingrese el segundo num: ";
//	leer num2;
//	
//	para i = 1 Hasta fila Hacer
//		para j =1 Hasta 2 Hacer
//			matriz[i,j] = Aleatorio(0,9);
//		FinPara
//	FinPara
//	matriz[1,1] = num1;
//	matriz[1,2] = num2;
//	para i = 1 Hasta fila Hacer
//		total = 0;
//		para j =1 Hasta 2 Hacer
//			Escribir Sin Saltar "+ [",matriz[i,j],"] ";
//			total = total + matriz[i,j];
//		FinPara
//		Escribir " = ",total;
//	FinPara
//FinSubProceso



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

//8. Una distribuidora de Nescafé tiene 4 representantes que viajan por toda la Argentina
//ofreciendo sus productos. Para tareas administrativas el país está dividido en cinco zonas:
//		Norte, Sur, Este, Oeste y Centro. Mensualmente almacena sus datos y obtiene distintas
//		estadísticas sobre el comportamiento de sus representantes en cada zona. Se desea hacer un
//	programa que lea el monto de las ventas de los representantes en cada zona y calcule luego:
//		a) el total de ventas de una zona introducida por teclado
//		b) el total de ventas de un vendedor introducido por teclado en cada una de las zonas
//		c) el total de ventas de todos los representantes.

//Algoritmo problema8
//	Definir opc Como Caracter;
//	Definir norte,sur,este,oeste,centro,i Como Entero;
//	Dimension norte[4],sur[4],este[4],oeste[4],centro[4];
//	opc = " ";
//	Escribir "se desea saber el monto de las ventas de cada representante: ";
//	para i = 0 Hasta 3 Hacer
//		Limpiar Pantalla
//		Escribir "Representante #",i+1;
//		Escribir Sin Saltar "Ingrese el monto mensual de Norte:"
//		leer norte[i];
//		Escribir Sin Saltar "Ingrese el monto mensual de Sur:"
//		leer sur[i];
//		Escribir Sin Saltar "Ingrese el monto mensual de Este:"
//		leer este[i];
//		Escribir Sin Saltar "Ingrese el monto mensual de Oeste:"
//		leer oeste[i];
//		Escribir Sin Saltar "Ingrese el monto mensual de Centro:"
//		leer centro[i];
//	FinPara
//	Hacer
//		Limpiar Pantalla
//		Escribir "Ingrese para saber una de las siguientes opciones:";
//		Escribir "a) el total de ventas de una zona introducida x tlc.";
//		Escribir "b) el total de ventas de un vendedor introducido x tlc.";
//		Escribir "c) el total de ventas de todos los representantes.";
//		Escribir "d) salir";
//		Escribir "Opcion: " Sin Saltar;
//		leer opc;
//		Segun opc Hacer
//			caso "a": venta1(norte,sur,este,oeste,centro);
//			caso "b": venta2(norte,sur,este,oeste,centro)
//			caso "c": venta3(norte,sur,este,oeste,centro)
//			caso "d": 
//			De Otro Modo:
//				Escribir "Opcion Incorrecta!";
//		FinSegun
//	Hasta Que opc = "d";
//FinAlgoritmo
//
//SubProceso venta1(norte,sur,este,oeste,centro)
//	Definir zona, i, total Como Entero;
//	total = 0;
//	Limpiar Pantalla
//	Escribir "Ingrese una de las zonas para saber su total en ventas: ";
//	Escribir "1. Norte";
//	Escribir "2. Sur";
//	Escribir "3. Este";
//	Escribir "4. Oeste";
//	Escribir "5. Centro";
//	Escribir "Opcion: " Sin Saltar;
//	leer zona;
//	Segun zona Hacer
//		caso 1: para i = 0 Hasta 3 Hacer
//				total = total + norte[i];
//				FinPara
//				Escribir "El Total en ventas del lado Norte es de: $", total;
//				leer zona;
//		caso 2: para i = 0 Hasta 3 Hacer
//				total = total + sur[i];
//			FinPara
//			Escribir "El Total en ventas del lado Sur es de: $", total;
//			leer zona;
//		caso 3: para i = 0 Hasta 3 Hacer
//				total = total + este[i];
//			FinPara
//			Escribir "El Total en ventas del lado Este es de: $", total;
//			leer zona;
//		caso 4: para i = 0 Hasta 3 Hacer
//				total = total + oeste[i];
//			FinPara
//			Escribir "El Total en ventas del lado Oeste es de: $", total;
//			leer zona;
//		caso 5: para i = 0 Hasta 3 Hacer
//				total = total + centro[i];
//			FinPara
//			Escribir "El Total en ventas del lado Centro es de: $", total;
//			leer zona;
//		De Otro Modo:
//			Escribir "Por favor vuelva a intentar...";
//			leer zona;
//	FinSegun
//FinSubProceso
//SubProceso venta2(norte,sur,este,oeste,centro)
//	Definir i,rep, total Como Entero;
//	total = 0;
//	Escribir "Ingrese el vendedor para saber su venta mensual:";
//	Escribir "1. Representante #1";
//	Escribir "2. Representante #2";
//	Escribir "3. Representante #3";
//	Escribir "4. Representante #4";
//	Escribir "Opcion: " Sin Saltar;
//	leer rep;
//	total = total + norte[rep-1];
//	total = total + sur[rep-1];
//	total = total + este[rep-1];
//	total = total + oeste[rep-1];
//	total = total + centro[rep-1];
//	Escribir "El representante #", rep, " Obtuvo un total de: $", total, " en ventas";
//	leer total;
//FinSubProceso
//SubProceso venta3(norte,sur,este,oeste,centro)
//	Definir total, i Como Entero;
//	total = 0;
//	para i = 0 Hasta 3 Hacer
//		total = total + norte[i];
//		total = total + sur[i];
//		total = total + este[i];
//		total = total + oeste[i];
//		total = total + centro[i];
//	FinPara
//	Escribir "Las ventas totales del mes fueron: $", total;
//	leer total;
//FinSubProceso

