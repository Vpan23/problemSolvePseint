//4. Hacer un programa que ingrese por teclado un número total de segundos y que luego
//pueda mostrar la cantidad de horas, minutos y segundos que existen en el valor
//ingresado.

//#include<iostream>
//#include<windows.h>
//
//using namespace std;
//
//int main(){
//	int segundos,horas,minutos,dia;
//	int seconds,hour,minutes,day;
//	cout<<"Ingrese una cantidad total de segundos: ";
//	cin>>segundos;
//retorno:
//	cout<<"\n";
//	if (segundos >= 60) {
//		if (segundos >= 3600){
//			if (segundos >= 86400){
//				dia = segundos / 86400;
//				cout<<dia<<" - Dias";
//				segundos = segundos - (86400 * dia);
//				goto retorno;
//			}
//			horas = segundos / 3600;
//			cout<<horas<<" - Horas";
//			segundos = segundos - (3600 * horas);
//			goto retorno;
//		}
//		minutos = segundos / 60;
//		cout<<minutos<<" - Minutos";
//		segundos = segundos - (60 * minutos);
//		goto retorno;
//	}
//	if (segundos > 0){
//		cout<<segundos<<" - Segundos";
//	}
//	
//	return 0;
//}

//5. Mostrar el área y perímetro de un rombo.

//#include <iostream>
//
//using namespace std;
//
//int main(){
//	float area, perimetro, diagonal_1, diagonal_2;
//	cout<<"Indique el valor de la diagonal 1: ";
//	cin>>diagonal_1;
//	cout<<"Indique el valor de la diagonal 2: ";
//	cin>>diagonal_2;
//	area = (diagonal_1 * diagonal_2)/2;
//	cout<<"Area: "<<area;
//	perimetro = diagonal_1 * 4;
//	cout<<"Perimetro: "<<perimetro;
//	return 0;
//}

//6. Mostrar el área y perímetro de un hexágono.

//#include <iostream>
//
//using namespace std;
//
//int main(){
//	int lado, perimetro, area, apotema;
//	
//	cout<<"Indique la medida de un lado del hexagono: ";
//	cin>>lado;
//	cout<<"\nIndique la medida de la apotema: ";
//	cin>>apotema;
//	perimetro = lado*6;
//	area = (perimetro*apotema)/2;
//	cout<<"\n";
//	cout<<perimetro<<" - Perimetro\n";
//	cout<<area<<" - Area";
//	
//	
//	return 0;
//}

