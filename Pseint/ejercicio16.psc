Proceso ejercicio16
	Definir desc,subtotal,kiloprecio,kilopeso como reales;
	Definir total,tontobakka Como Real;
	Escribir 'Ingrese el precio por kilo de la manzana: ';
	leer kiloprecio;
	Escribir 'Ingrese los kilos de las manzanas: ';
	Leer kilopeso;
	subtotal<-kiloprecio*kilopeso;
	si subtotal>=0 y subtotal<2 Entonces
		desc<-0;
	SiNo
		Si subtotal>=2.01 y subtotal<5 Entonces
			desc<-0.10;
		SiNo
			Si subtotal>=5.01 y subtotal<10 Entonces
				desc<-0.15;
			SiNo
				Si subtotal>10.01 Entonces
				desc<-0.20;
			FinSi
		FinSi
	FinSi
FinSi

total<- subtotal*desc;
tontobakka <- subtotal-total;
Escribir 'Total: ', tontobakka;
	
FinProceso
