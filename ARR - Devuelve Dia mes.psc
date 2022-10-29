	Algoritmo Ejer6ARR
		Escribir "Programa que ingresa el numero del mes y devuelva nombre y cantidad de dias";
		Escribir "___________________________________________________________________________";
		//Entrada
		Definir mes,num Como entero;
		Definir nmes Como Caracter;
		Dimension nmes[12];
		Dimension mes[12];
		nmes[0]<-"Enero";
		nmes[1]<-"Febrero";
		nmes[2]<-"Marzo";
		nmes[3]<-"Abril";
		nmes[4]<-"Mayo";
		nmes[5]<-"Junio";
		nmes[6]<-"Julio";
		nmes[7]<-"Agosto";
		nmes[8]<-"Septiembre";
		nmes[9]<-"Octubre";
		nmes[10]<-"Noviembre";
		nmes[11]<-"Diciembre";
		mes[0]<-31;
		mes[1]<-28;
		mes[2]<-31;
		mes[3]<-30;
		mes[4]<-31;
		mes[5]<-30;
		mes[6]<-31;
		mes[7]<-31;
		mes[8]<-30;
		mes[9]<-31;
		mes[10]<-30;
		mes[11]<-31;
		//Proceso //Salida
		Escribir Sin Saltar "Ingrese el número de mes: (1-12)";
		Leer num;
		Escribir  "El Mes de ",nmes[num-1]," tiene ",(mes[num-1])," dias";
FinAlgoritmo
