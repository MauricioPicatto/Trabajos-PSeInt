Algoritmo Ejer5ARR
	Escribir "Programa que ingresa aleatorios a determinar y los ordena";
	Escribir "_________________________________________________________";
	//Entrada
	Definir i,n,x,alea,a Como Entero;
	Escribir "Ingrese la cantidad de numeros";
	leer x;
	Dimension alea[x];
	//Proceso
	Para i<-0 hasta x-1 Hacer
		alea[i]=azar(100);
	FinPara
	//Salida
	Escribir "Numeros al azar ordenados de mayor a menor";
	Para i<-0 hasta x-2 Hacer
		Para a<-0 hasta x-2 Hacer
			si alea[a] > alea[a+1] Entonces
				n <- alea[a];
				alea[a]<-alea[a+1];
				alea[a+1]<-n;
			FinSi
		finPara
	FinPara 
	Para i<-0 hasta x-1 Hacer
		Escribir Sin Saltar alea[i]," | ";
	FinPara
	Escribir "";
FinAlgoritmo