//	Se debe crear una matriz con las siguientes palabras como se muestra a continuación. Luego de
//	eso debemos acomodar las palabras para que la primera letra ?R? de cada una quede en la
//		posición 5, alineándose.


//Algoritmo principal:
Algoritmo ejercicioCooperativoGuia5
	Definir tablero como Cadena;
	//Caso Penultimo
	Definir posicion Como entero;
	Dimension posicion[9];
	//
	Definir i,j Como Entero;
	i = 0;
	j = 0;
		Dimension tablero[9, 12];
		inicializarMatriz(tablero,i,j);
		//imprimirMatriz(tablero,i,j);
		agregarPalabra(tablero,i,j);
		//imprimirMatriz(tablero,i,j);
		buscarR(tablero,i,j,posicion);
		acomodarPalabra(tablero,i,j,posicion);
		imprimirMatriz(tablero,i,j);
FinAlgoritmo

SubProceso inicializarMatriz(tablero Por Referencia,i,j)
	para i = 0 Hasta 8 Hacer
		para j = 0 Hasta 11 Hacer
			tablero[i, j] = "*";
		FinPara
	FinPara
FinSubProceso

SubProceso imprimirMatriz(tablero,i,j)
	para i = 0 Hasta 8 Hacer
		para j = 0 Hasta 11 Hacer
			Escribir Sin Saltar "[ ",tablero[i, j]," ] ";
		FinPara
		Escribir "";
	FinPara
FinSubProceso

SubProceso agregarPalabra(tablero,i,j)
	Definir fila, k Como Entero;
	Definir palabra, letra Como Caracter;
	
	//SOLO PARA PRUEBAS
	Definir prueba Como Caracter;
	Dimension prueba[9];
	prueba[0] = "VECTOR";
	prueba[1] = "MATRIZ";
	prueba[2] = "PROGRAMA";
	prueba[3] = "SUBPROGRAMA";
	prueba[4] = "SUBPROCESO";
	prueba[5] = "VARIABLE";
	prueba[6] = "ENTERO";
	prueba[7] = "PARARA";
	prueba[8] = "MIENTRAS";
	
	//ASIGNACION DE LA PALABRA EN SU CORRESPONDIDO LUGAR.
	para i = 0 Hasta 8 Hacer
//		Escribir "Ingrese la palabra que desea añadir:";
		//		Leer palabra;
		palabra = prueba[i];
		
			para j = 0 Hasta 11 Hacer
				letra = Subcadena(palabra, j, j);
				tablero[i, j] = letra;
				si tablero[i, j] = "" Entonces
					tablero[i, j] = " ";
				FinSi
			FinPara
		FinPara
FinSubProceso

SubProceso buscarR(tablero,i,j,posicion Por Referencia)
	Definir valid Como Logico;
	valid = falso;
	para i = 0 Hasta 8 Hacer
		para j = 0 Hasta 11 Hacer
				si tablero[i, j] == "R" y valid = falso Entonces
					posicion[i] = j;
					//Break; xd
					valid = Verdadero;
				FinSi
			FinPara
		//Escribir Sin Saltar posicion[i]," ";
	FinPara
FinSubProceso

SubProceso acomodarPalabra(tablero,i,j,posicion) 
	Definir tablero2 Como Caracter;
	Definir resta como entero;
	Dimension tablero2[9,12];
	para i = 0 Hasta 8 Hacer		//TRASPASO DE DATOS DE UN TABLERO A OTRO.
		para j = 0 Hasta 11 Hacer
			tablero2[i,j] = tablero[i, j];
		FinPara
	FinPara
	para i = 0 Hasta 8 Hacer
		para j = 0 Hasta 11 Hacer
			si posicion[i] <> 5 Entonces
				resta = 5 - posicion[i];
				si resta > 0 Entonces
					para k = 0 Hasta resta-1 Hacer
						tablero[i,j] = tablero[i,j+1]
					FinPara
				SiNo
					para k = 8 Hasta resta+1 Hacer
						tablero[i,j] = tablero[i,j-1]
					FinPara
				FinSi
			FinSi
		FinPara
	FinPara
	para i = 0 Hasta 8 Hacer
		para j = 0 Hasta 11 Hacer
			si tablero[i, j] = "" Entonces
				tablero[i, j] = " ";
			FinSi
		FinPara
	FinPara
FinSubProceso
	