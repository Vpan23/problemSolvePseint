Proceso ejercicio13
	Definir desc,total,num,cliente Como Entero;
	Escribir 'Total de su compra: ';
	leer num;
	Si num>=100 Entonces
		desc<-0.2*num;
	SiNo
		desc<-0*num;
	FinSi
	total<-num-desc;
	Escribir 'Su total en la compra es de: ',total;
FinProceso
