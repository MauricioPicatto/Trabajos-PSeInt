Funcion tmedia (maximo Por Valor,minimo Por Valor,med Por Referencia)
	med<-(maximo + minimo)/2;
Fin Funcion

Algoritmo Ejer3FUN
	Escribir "Crea un programa que pida temp max y min y muestre la media.Ingresar cant de dias ";
	Escribir "__________________________________________________________________________________";
	//Entrada
	Definir d,i Como Entero;
	Definir maximo,minimo,med como real;
	Escribir "Ingresar la cantidad de dias: ";
	Leer d;
	Para i=1 Hasta d Hacer
		Escribir "Ingresar Temperatura Max: ";
		Leer maximo;
		Escribir "Ingresar Temperatura Min: ";
		Leer minimo;
		Escribir "Dia ",i;
		tmedia(maximo,minimo,med);
		Escribir "La temperatura media del dia es: ",med;
	FinPara
FinAlgoritmo