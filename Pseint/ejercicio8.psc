Proceso tienda
	definir descuento,var1,var2,pan,resultado,total Como reales; 
	Escribir 'Ingrese el valor del pan; ';
	leer pan;
	Escribir 'Ingrese el valor del var1; ';
	leer var1;
	Escribir 'Ingrese el valor del var2: ';
	leer var2;
	
	resultado <- (pan+var1+var2);
	descuento <- resultado*0.15;
	total <- resultado-descuento;
	Escribir 'El total de su compra es de: ', total, ' Muchas gracias por su compra';
FinProceso
