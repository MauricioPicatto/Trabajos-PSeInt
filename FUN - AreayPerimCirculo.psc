Funcion Calcular_areayperimetro(r Por Valor,a Por Referencia,p Por Referencia)
	a <- r^2*3.1416;
	p <- r*2*3.1416;
Fin Funcion

Algoritmo Ejer6FUN
	Escribir "Programa que ingresa el radio y calcula area y perimetro de un circulo";
	Escribir "______________________________________________________________________";
	//Entrada
	Definir r,a,p Como Real; 
	Escribir "Ingrese el Radio: ";
	Leer r;
	Calcular_areayperimetro(r,a,p);
	Escribir "El Perimetro de ese circulo segun su radio es: ",p;
	Escribir "El Area de ese circulo segun su radio es: ",a;
FinAlgoritmo
