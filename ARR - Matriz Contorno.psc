Algoritmo Ejer11ARR
	//Entrada
	Definir f,c Como Entero;
	Definir matriz Como Real;
	Dimension matriz[5,15];
	f<-0;
	c<-0;
	Para f<-0 hasta 4 Hacer
		Para c<-0 hasta 14 Hacer
			si f=0 o c=0 o f=4 o c=14 Entonces
				matriz[f,c]<-1;
			SiNo
				matriz[f,c]<-0;
			FinSi
		Fin Para
	FinPara
	
	Escribir "Matriz Contorno";
	Para f<-0 hasta 4 Hacer
		Para c<-0 hasta 14 Hacer
			Escribir sin saltar matriz[f,c],"-" ;
		Fin Para		
		Escribir "";
	FinPara
FinAlgoritmo