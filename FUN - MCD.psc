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
//Crear una funci�n que calcule el MCD de dos n�meros por el m�todo de Euclides. El m�todo de Euclides es el
//siguiente:
//	? Se divide el n�mero mayor entre el menor.
//	? Si la divisi�n es exacta, el divisor es el MCD.
//		? Si la divisi�n no es exacta, dividimos el divisor entre el resto obtenido y se contin�a de esta forma hasta
//			obtener una divisi�n exacta, siendo el �ltimo divisor el MCD.
//			Crea un programa principal que lea dos n�meros enteros y muestre el MCD.