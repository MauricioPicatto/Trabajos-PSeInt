Algoritmo Ejer11ARR
	//Entrada
	Definir f,c Como Entero;
	Definir matriz Como Real;
	Dimension matriz[5,5];
	f<-0;
	c<-0;
	Para f<-0 hasta 4 Hacer
		Para c<-0 hasta 4 Hacer
			si f<>c Entonces
				matriz[f,c]<-0;
			SiNo
				matriz[f,c]<-1;
			FinSi
		Fin Para
	FinPara
	
	Escribir "Matriz Diagonal";
	Para f<-0 hasta 4 Hacer
		Para c<-0 hasta 4 Hacer
			Escribir sin saltar matriz[f,c],"-" ;
		Fin Para		
		Escribir "";
	FinPara
FinAlgoritmo