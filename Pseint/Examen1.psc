Proceso Examen1
	//Crear un Algoritmo que te muestre 4 tipos diferentes de productos y el comprador podrá seleccionar el tipo de producto que sea; incluyendo descuento segun el monto ingresado y la cantidad total del precio, añadele el ITBMS del 7% para el gobierno.
	//Buena Suerte.
	Definir producto1,num Como Reales;
	Escribir 'Ingrese uno de los siguientes productos: ';
	Escribir '(1)Manzanas - 1.56$ c/u';
	Escribir '(2)Naranjas - 2.02$ c/u';
	Escribir '(3)Peras - 0.78$ c/u';
	Escribir '(4)Aguacates - 0.65 c/u';
	Leer num;
	
	//Precios de las Frutas.
	Definir Manzanas,Naranjas,Peras,Aguacates Como Real;
	
	Manzanas <- 1.56;
	Naranjas <- 2.02;
	Peras <- 0.78;
	Aguacates <- 0.65;
	
	//Calculadora automatizada segun lo que vayas a comprar.

	Segun num Hacer
		1: 
			Definir p1,cumanzana como real;
			Escribir 'Ingrese la cantidad total de manzanas que desea comprar: ';
			leer cumanzana;
			Escribir 'Desea seguir comprando o terminar venta?.';
			Escribir 'Escriba ¨1¨ si desea seguir Comprando';
			Escribir 'o ¨2¨ si desea finalizar la compra';
			Leer p1;
			Segun p1 Hacer
				1: //Repetir calculadora automatizada.
					
					Definir producto2,num2 Como Reales;
					Escribir 'Que otros productos desea añadir a la compra: ';
					Escribir '(1)Manzanas - 1.56$ c/u';
					Escribir '(2)Naranjas - 2.02$ c/u';
					Escribir '(3)Peras - 0.78$ c/u';
					Escribir '(4)Aguacates - 0.65 c/u';
					Leer num2;
					
					Segun num2 Hacer
						1: Definir p1_1,cumanzana2 como real;
							Escribir 'Ingrese la cantidad total de manzanas que desea comprar: ';
							leer cumanzana2;
							Escribir 'Desea seguir comprando o terminar venta?.';
							Escribir 'Escriba ¨1¨ si desea seguir Comprando';
							Escribir 'o ¨2¨ si desea finalizar la compra';
							Leer p1_1;
							Segun p1_1 Hacer
								1: //Repetir calculadora automatizada.
									
									Definir producto3,num3 Como Reales;
									Escribir 'Que otros productos desea añadir a la compra: ';
									Escribir '(1)Manzanas - 1.56$ c/u';
									Escribir '(2)Naranjas - 2.02$ c/u';
									Escribir '(3)Peras - 0.78$ c/u';
									Escribir '(4)Aguacates - 0.65 c/u';
									Leer num3;
									
									Segun num3 Hacer
										1: // ¨ee1¨ es representado como el comando error, osea que es la ultima capa de la condición.
											Definir ee1 Como Entero;
											Escribir 'No se puede repetir el mismo producto varias veces';
											Escribir 'Por favor ingrese otro numero';
											Leer ee1;
											Si ee1 == 2 Entonces
												Escribir 'Muchas Gracias por contar con Nostros';
												Escribir 'Vuelva pronto';
												Definir subtotalee1,ITBMSee1,totalee1,totaltotalee1 Como Numerica;
												subtotalee1 <- (cumanzana2*Manzanas)+cumanzana+cumanzana2;
												ITBMSee1 <- subtotalee1*0.07;
												totalee1 <- subtotalee1+ITBMSee1;
										
												Escribir 'Su compra ha sido finalizada con exito';
												Escribir 'Subtotal: $',subtotalee1;
												Escribir 'ITMBS 7%: $',ITBMSee1;
												Escribir 'Total: $',totalee1;
												
											FinSi
											
									FinSegun
								2: 
									Definir subtotal2,ITBMS2,total2 Como Numerica;
									subtotal2 <- cumanzana2*Manzanas;
									ITBMS2 <- subtotal2*0.07;
									total2 <- subtotal2+ITBMS2;
									Escribir 'Su compra ha sido finalizada con exito';
									Escribir 'Subtotal: ',subtotal2;
									Escribir 'ITMBS 7%: ',ITBMS2;
									Escribir 'Total: ',total2;
									
							FinSegun
					FinSegun
				2: 
					Definir subtotal1,ITBMS,total Como Numerica;
					subtotal1 <- cumanzana*Manzanas;
					ITBMS <- subtotal1*0.07;
					total <- subtotal1+ITBMS;
					Escribir 'Su compra ha sido finalizada con exito';
					Escribir 'Subtotal: ',subtotal1;
					Escribir 'ITMBS 7%: ',ITBMS;
					Escribir 'Total: ',total;
					
			FinSegun
		2: 
		3:
		4: 
	FinSegun
	
FinProceso
