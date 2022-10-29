Funcion  Calcular_mcd(n1 por valor,n2 por valor)
	Definir x,res,mcd Como Real;
	Si n2>n1 entonces
		x<-n2;
		n2<-n1;
		n1<-x;
	FinSi
	res<- n1 mod n2;
	Mientras res > 0 Hacer
		x<-n2;
		n2<-res;
		n1<-x;
		res<- n1 mod n2;
	FinMientras
	mcd<-n2;
	Escribir "El MCD es: ",mcd;
Fin Funcion

Algoritmo Ejer9FUN
	Definir n1,n2 como enteros;
	Escribir "Ingrese dos numeros para encontrar el MCD";
	Leer n1,n2;
	Calcular_mcd(n1,n2);
FinAlgoritmo


//
//Crear una función que calcule el MCD de dos números por el método de Euclides. El método de Euclides es el
//siguiente:
//	? Se divide el número mayor entre el menor.
//	? Si la división es exacta, el divisor es el MCD.
//		? Si la división no es exacta, dividimos el divisor entre el resto obtenido y se continúa de esta forma hasta
//			obtener una división exacta, siendo el último divisor el MCD.
//			Crea un programa principal que lea dos números enteros y muestre el MCD.