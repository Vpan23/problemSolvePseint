Algoritmo desafio4
	menu();
FinAlgoritmo

SubProceso retardo()
	Definir retorno Como caracter;
	Definir i,j,k,a Como Entero
	Limpiar Pantalla
	Escribir Sin Saltar "Loading";
	Para a <- 0 Hasta 2 Con Paso 1 Hacer
		para i <- 0 Hasta 3 Con Paso 1 Hacer
			para j <- 0 Hasta 800 Con Paso 1 Hacer
				para k <- 0 Hasta 200 Con Paso 1 Hacer
					
				FinPara
			FinPara
			Escribir Sin Saltar ".";
		FinPara
		Limpiar Pantalla
		Escribir Sin Saltar "Loading";
	FinPara
	Escribir "";
	Limpiar Pantalla
FinSubProceso

SubProceso menu()
	Definir num Como Entero;
	Hacer
		Limpiar Pantalla
		Escribir " ********************************** ";
		Escribir "    CALCULADORA DE MATERIALES ";
		Escribir " ********************************** ";
		Escribir " 1. Calcular muro de ladrillo"
		Escribir " 2. Calcular viga de hormigón" 
		Escribir " 3. Calcular columnas de hormigón"
		Escribir " 4. Calcular contrapisos";
		Escribir " 5. Calcular techo ";
		Escribir " 6. Calcular pisos ";
		Escribir " 7. Calcular pintura"
		Escribir " 8. Calcular iluminación"
		Escribir " 9. Salir";
		Escribir Sin Saltar "Opcion: ";
		Leer num;
		Limpiar Pantalla
		Segun num Hacer
			caso 1: calcularMuro(); 
			caso 2: calcularViga();
			caso 3: calcularColumna();
			caso 4: calcularContrapisos();
			caso 5: calcularTecho(); 
			caso 6: calcularPisos();
			caso 7: calcularPintura();
			caso 8: calcularIluminacion();
			Caso 9: escribir "Ha cerrado el programa!";
				retardo();
		De otro modo
			Escribir "Ingrese nuevamente el numero!";	
		FinSegun
	Mientras Que num <> 9;
FinSubProceso

//Subproceso calcularSuperficie()	//Subprograma para calcular superficie.
//	
//FinSubProceso

Funcion volumen <- calcularVolumen()
	Definir dimension1, dimension2, dimension3, volumen Como Real
	Escribir "Ingrese las 3 dimensiones en metros"
	Leer dimension1, dimension2, dimension3
	volumen =  dimension1 * dimension2 * dimension3
FinFuncion

Funcion superficie <- calcularSuperficie1()
	Definir dimension1, dimension2, superficie Como Real
	Escribir "Ingrese las 2 dimensiones en metros"
	Leer dimension1, dimension2
	superficie = dimension1 * dimension2
FinFuncion

SubProceso calcularSuperficie(espesor, largo, alto)		//Subprograma para calcular volumen.
	Definir superficie,cemento, arena, ladrillo, piedra Como Real;
	Definir continuar Como Caracter;
	si espesor = 30 Entonces
		//	Si el muro es de 30cm necesitaremos por metro cuadrado: 15.2 kg de cemento, 0.115 m3 de arena
		//			y 120 ladrillos.
		superficie = largo * alto;
		cemento = superficie * 15.2;
		arena = (superficie*espesor) * 0.115;
		ladrillo = superficie * 120;
		retardo();
		Escribir "La Superficie calculada es de: ", superficie,"m2";
		Escribir "La cantidad calculada de Cemento es de: ", cemento,"kg";
		Escribir "La catidad solicitada de Arean es de: ", arena,"m3";
		Escribir "La cantidad de ladrillos para construir es de: ", superficie," Ladrillos";
		
	SiNo
		//	Si el muro es de 20cm necesitaremos por metro cuadrado: 10.9 kg de cemento, 0.09 m3 de arena
		//			y 90 ladrillos.
		superficie = largo * alto;
		cemento = superficie * 10.9;
		arena = (superficie*espesor) * 0.09;
		ladrillo = superficie * 90;
		retardo();
		Escribir "La Superficie calculada es de: ", superficie,"m2";
		Escribir "La cantidad calculada de Cemento es de: ", cemento,"kg";
		Escribir "La catidad solicitada de Arean es de: ", arena,"m3";
		Escribir "La cantidad calculada para construir es de: ", superficie," Ladrillos";
		
	FinSi
	Escribir Sin Saltar "Press to continue...";
	leer continuar;
//	si opc = 2 Entonces
//		//Nos debe pedir el largo de la viga. Por metro lineal de viga se necesitarán: 9 kg de cemento, 0.02
//		//	m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
//		//	Debemos mostrar al usuario la cantidad de materiales necesaria.
//		cemento = largo * 9;
//		arena = largo * 0.02;
//		pieda = largo * 0.02;
//		
//	SiNo
//		si opc = 3 Entonces
//			
//		FinSi
//	FinSi
FinSubProceso

Subproceso calcularMuro()  //Opcion # 1
	Definir espesor, largo, alto Como Entero;
	Escribir "Calculando Muro";
	Hacer
		Escribir "Ingrese si el muro es de 20 o 30 cm";
		Escribir Sin Saltar "Espesor: ";
		Leer espesor;
	Mientras Que espesor <> 20 y espesor <> 30;
	Escribir "Ingrese el largo:";
	leer largo;
	Escribir "Ingrese el alto:";
	leer alto;
	calcularSuperficie(espesor, largo, alto);
	
FinSubProceso
Subproceso calcularViga()	//Opcion # 2
//Nos debe pedir el largo de la viga. Por metro lineal de viga se necesitarán: 9 kg de cemento, 0.02
//	m3 de arena, 0.02 m2 de piedra, 4 m de hierro del 8 y 3 m de hierro del 4.
	//	Debemos mostrar al usuario la cantidad de materiales necesaria.
	Definir largo Como Entero;
	Escribir "Ingrese el largo de la viga: ";
	Leer largo;
	retardo();
	Escribir "La cantidad de cemento necesario es: " largo * 9 " Kg"
	Escribir "La cantidad de arena necesaria es: " largo * 0.02 " m3"
	Escribir "La cantidad de piedra necesaria es: " largo * 0.02 " m2"
	Escribir "La cantidad de hierro calibre 8 necesario es: " largo * 4 " m"
	Escribir "La cantidad de hierro calibre 4 necesario es: " largo * 3 " m"
	Definir continuar Como Caracter;
	Escribir Sin Saltar "Press to continue...";
	leer continuar;
FinSubProceso
Subproceso calcularColumna()	//Opcion #3
//Nos debe pedir el largo de la columna. Por metro lineal de columna se necesitarán: 7.5 kg de
//	cemento, 0.016 m3 de arena, 0.016 m2 de piedra, 6 m de hierro del 10 y 3 m de hierro del 4.
	//	Debemos mostrar al usuario la cantidad de materiales necesaria.
	Definir largo Como Entero;
	Definir continuar Como Caracter;
	Escribir "Ingrese el largo de la Columna: ";
	Leer largo;
	retardo();
	Escribir "La cantidad de cemento necesario es: " largo * 7.5 " Kg"
	Escribir "La cantidad de arena necesaria es: " largo * 0.016 " m3"
	Escribir "La cantidad de piedra necesaria es: " largo * 0.016 " m3"
	Escribir "La cantidad de hierro calibre 10 necesario es: " largo * 6 " m"
	Escribir "La cantidad de hierro calibre 4 necesario es: " largo * 3 " m"
	Escribir Sin Saltar "Press to continue...";
	leer continuar;
FinSubProceso
Subproceso calcularContrapisos()	//Opcion #4
//	Nos debe pedir espesor, ancho y largo del contrapiso a calcular.
//Por metro cúbico de contrapiso se necesita: 105 kg de cemento, 0.45 m3 de arena y 0.9 m3 de
//	piedra.
	//	Debemos mostrar al usuario la cantidad de materiales necesaria.
	Definir volumen Como Real
	definir continuar Como Caracter;
	volumen = calcularVolumen()
	retardo();
	Escribir "La cantidad de cemento necesario es: " volumen * 105 " Kg"
	Escribir "La cantidad de arena necesaria es: " volumen * 0.45 " m3"
	Escribir "La cantidad de piedra necesaria es: " volumen * 0.9 " m3"
	Escribir Sin Saltar "Press to continue...";
	leer continuar;
FinSubProceso
Subproceso calcularTecho()	//Opcion #5
//	Nos debe pedir espesor, ancho y largo del techo a calcular.
//Por metro cuadrado de techo se necesita: 33 kg de cemento, 0.072 m3 de arena, 0.072 m3 de
//	piedra, 7 m de hierro del 8 y 4 m de hierro del 6
	//	Debemos mostrar al usuario la cantidad de materiales necesaria.
	Definir volumen Como Real

	volumen = calcularVolumen()
	retardo();
	Escribir "La cantidad de cemento necesario es: " volumen * 33 " Kg"
	Escribir "La cantidad de arena necesaria es: " volumen * 0.072 " m3"
	Escribir "La cantidad de piedra necesaria es: " volumen * 0.072 " m3"
	Escribir "La cantidad de hierro calibre 8 necesario es: " volumen * 7 " m"
	Escribir "La cantidad de hierro calibre 6 necesario es: " volumen * 4 " m"
	Definir continuar Como Caracter;
	Escribir Sin Saltar "Press to continue...";
	leer continuar;
FinSubProceso
Subproceso calcularPisos()	//Opcion #6
//	Nos debe pedir ancho y largo del paño de piso a colocar. Teniendo esos datos se debe calcular la
//	superficie y añadirle un 10% extra por recortes
	//	Mostrar el resultado en m2
	Definir superficie, var1, var2 Como Real
	Escribir "Ingrese el ancho: ";
	leer var1;
	Escribir "Ingrese el largo: ";
	leer var2;
	superficie = var1 * var2;
	retardo();
	Escribir "La superficie de los pisos incluyendo recorte es: " superficie * 1.1 " m2"
	Definir continuar Como Caracter;
	Escribir Sin Saltar "Press to continue...";
	leer continuar;
FinSubProceso
Subproceso calcularPintura()	//Opcion #7
//	Nos debe pedir la superficie del muro y mostrar cuánta pintura necesitamos teniendo en cuenta
//	que rinde 6 m2 por litro de pintura.
	Definir superficie Como Real
	superficie = calcularSuperficie1()
	retardo();
	Escribir "La cantidad de pintura que se necesita es de: " superficie/6 " litros"
	Definir continuar Como Caracter;
	Escribir Sin Saltar "Press to continue...";
	leer continuar;
FinSubProceso
Subproceso calcularIluminacion()	//Opcion #8
//Nos debe pedir la superficie de la habitación. La iluminación la calculamos de la siguiente forma:
//	superficie * 0.20. Eso nos da la cantidad mínima de superficie de iluminación natural (ventanas y
	//	puertas de vidrio). Mostrar resultado
	Definir superficie Como Real
	superficie = calcularSuperficie1()
	retardo();
	Escribir "La iluminación que se necesita es de: " superficie * 0.20 " m2"
	Definir continuar Como Caracter;
	Escribir Sin Saltar "Press to continue...";
	leer continuar;
FinSubProceso
	