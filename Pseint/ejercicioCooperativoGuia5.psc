//subprograma inicializarMatriz:
//	Debe recibir como parámetros la matriz a inicializar, la cantidad de filas y la cantidad de columnas.
//	En primera instancia inicializaremos la matriz con un "*" (asterisco) en cada lugar para que la
//		misma no esté vacía y no tengamos problemas.
Algoritmo ejercicioCooperativoGuia4
	Definir tablero,palabras como Cadena
	Definir i, lon, a,b Como Entero
	Dimension tablero[9, 12]
	Dimension palabras[9], lon[9]
	palabras[0]="vector"
	palabras[1]="matriz"
	palabras[2]="programa"
	palabras[3]="subprograma"
	palabras[4]="subproceso"
	palabras[5]="variable"
	palabras[6]="enrtero"
	palabras[7]="prara"
	palabras[8]="mrs"
	inicializarMatriz(tablero, 9, 12)
	Para i<-0 Hasta 8 Con Paso 1 Hacer
		palabras[i] = Mayusculas(palabras[i]);
		agregarPalabra(tablero,palabras[i], i)
	Fin Para
	Para i = 0 Hasta 8 Hacer
		lon[i] = buscarR(tablero,i)	
	FinPara
	a=9
	b=12
	imprimirMatriz(tablero, 9, 12)
	
	acomodarPalabras(tablero, palabras, lon,a,b)
	Escribir "";Escribir ""
	
	imprimirMatriz(tablero, 9, 12)
	
FinAlgoritmo

SubProceso inicializarMatriz(tablero,a,b)
	Definir i,j Como Entero
	Para i<-0 Hasta a-1 Con Paso 1 Hacer
		Para j<-0 Hasta b-1 Con Paso 1 Hacer
			tablero[i,j]="*"
		Fin Para
	Fin Para
FinSubProceso

SubProceso imprimirMatriz(tablero,a,b)
	Definir i,j Como Entero
	Para i<-0 Hasta a-1 Con Paso 1 Hacer
		Para j<-0 Hasta  b-1 Con Paso 1 Hacer
			Escribir Sin Saltar "[ ", tablero[i,j]," ] "
		Fin Para
		Escribir " "
	Fin Para
FinSubProceso

SubProceso agregarPalabra(tablero,palabra1, a)
	Definir j Como Entero
	Para j<-0 Hasta Longitud(palabra1)-1 Con Paso 1 Hacer
		tablero[a,j]=Subcadena(palabra1,j,j)
	Fin Para
	
FinSubProceso

SubProceso pos = buscarR(tablero,fila)
	Definir i,j, x, pos Como Entero
	x=0
	Para j<-0 Hasta 11 Con Paso 1 Hacer
		si x==0  Entonces
			si tablero[fila,j]=="R" Entonces
				pos=j
				x=x+1
			FinSi
		FinSi
	Fin Para
FinSubProceso

SubProceso acomodarPalabras(tablero, palabras, lon,a,b)
	Definir i,j,x, k, aux, aux2 Como Entero
	inicializarMatriz(tablero,a,b)
	i=0
	k=0
	aux=0
	aux2=0
	Para i = 0 Hasta a-1 Hacer
		x=0
		Para j<-aux Hasta ((Longitud(palabras[i])+aux2)-1) Hacer
			tablero[i,aux]=Subcadena(palabras[i],x,x)
			x=x+1
			aux=aux+1
		Fin Para	
			si k < a-1 Entonces
				k=k+1
				aux=lon[0]-lon[k]
				aux2=aux
			FinSi		
	FinPara	
FinSubProceso

	
