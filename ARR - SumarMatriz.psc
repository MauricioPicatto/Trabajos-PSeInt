Algoritmo Ejer10ARR
//Entrada
	Definir f,c,matriz,sumac,sumaf Como Entero;
	Dimension matriz[5,5]; 
	//suma1[5],suma2[5];
//Proceso
	Para f<-0 hasta 4 Hacer
		Para c<-0 hasta 4 Hacer
			matriz[f,c]<-azar(10)+1;
		Fin Para
	FinPara
	//Salida
	Escribir "Matriz";
	Para f<-0 hasta 4 Hacer
		Para c<-0 hasta 4 Hacer
			Escribir sin saltar matriz[f,c],"-" ;
		Fin Para		
		Escribir "";
	FinPara
	Escribir  "-------------------------------------";
	Para c<-0 Hasta 4 Hacer
		Sumac<-matriz[0,c]+matriz[1,c]+matriz[2,c]+matriz[3,c]+matriz[4,c];
		Escribir "La suma de la columna ",c+1," es: ",sumac;
	FinPara
	Escribir  "-------------------------------------";
	Para f<-0 Hasta 4 Hacer
		Sumaf<-matriz[f,0]+matriz[f,1]+matriz[f,2]+matriz[f,3]+matriz[f,4];
		Escribir "La suma de la fila ",f+1," es: ",sumaf;
	FinPara
	Escribir  "-------------------------------------";
FinAlgoritmo