//Crear una función recursiva que permita calcular el factorial de un número. 
//Realiza un programa principal donde
//se lea un entero y se muestre el resultado del factorial

Funcion factorial(num)
	Definir fac,cont Como Entero;
	cont<-1;
	fac<-1;
	Mientras cont<num Hacer
		cont=cont+1;
		fac=fac*cont;
	Fin Mientras
	Escribir "El factorial de ",num," es:" ,fac; 
FinFuncion

Algoritmo Ejer8FUN
	Definir n,fac Como Entero;
	Escribir "Ingrese un numero para calcular el Factorial:";
	Leer n;
	factorial(n);
FinAlgoritmo
