Funcion Leer_Fraccion (num1 Por Referencia,den1 Por Referencia)
	Escribir 'Ingrese numerador y denominador';
	Leer num1;
	Leer den1;
	Escribir "Simplificada:"; simplificar_fraccion(num1,den1);
Fin Funcion

Funcion Escribir_fraccion (num1 Por Referencia,den1 por referencia)
	Si den1==1 Entonces
		Escribir num1;
		Escribir "------------------------";
	SiNo
		Escribir num1,"/",den1;
		Escribir "------------------------";
	FinSi
Fin Funcion

Funcion  mcd<-Calcular_mcd(num1 por valor,den1 por valor)
	Definir x,res,mcd Como Real;
	Si den1>num1 entonces
		x<-den1;
		den1<-num1;
		num1<-x;
	FinSi
	res<- num1 mod den1;
	Mientras res > 0 Hacer
		x<-den1;
		den1<-res;
		num1<-x;
		res<- num1 mod den1;
	FinMientras
	mcd<-den1;
	//Escribir "El MCD es: ",mcd;
Fin Funcion

Funcion simplificar_fraccion (num1 Por Referencia,den1 Por Referencia)
	Definir mcd,n1,d1 como entero;
	mcd=Calcular_mcd(num1,den1);
	n1=num1/mcd;
	d1=den1/mcd;
	num1=n1;
	den1=d1;
Fin Funcion
//Funcion sumar
Funcion sumar_fracciones (num1 Por Referencia,den1 Por Referencia,num2 Por Referencia,den2 Por Referencia)
	Definir num,den Como Entero;
	num<-(num1*den2)+(den1*num2);
	den<-den1*den2;
	simplificar_fraccion(num,den);
	Escribir "------------------------";
	Escribir 'La suma da : ',num,'/',den;
Fin Funcion
//FUNCION RESTAR
Funcion restar_fracciones (num1 Por Referencia,den1 Por Referencia,num2 Por Referencia,den2 Por Referencia)
	Definir num,den Como Entero;
	num<-(num1*den2)-(den1*num2);
	den<-den1*den2;
	simplificar_fraccion(num,den);
	Escribir "------------------------";
	Escribir 'La resta da : ',num,'/',den;
Fin Funcion
//FUNCION  multiplicar
Funcion multiplicar_fracciones (num1 Por Referencia,den1 Por Referencia,num2 Por Referencia,den2 Por Referencia)
	Definir num,den Como Entero;
	num<-num1*num2;
	den<-den1*den2;
	simplificar_fraccion(num,den);
	Escribir "------------------------";
	Escribir 'La multiplicacion da : ',num,'/',den;
Fin Funcion
//FUNCION dividir
Funcion dividir_fracciones (num1 Por Referencia,den1 Por Referencia,num2 Por Referencia,den2 Por Referencia)
	Definir num,den Como Entero;
	num<-num1*den2;
	den<-den1*num2;
	simplificar_fraccion(num,den);
	Escribir "------------------------";
	Escribir 'La division da : ',num,'/',den;
Fin Funcion

Algoritmo Ejer13FUN
	Definir num1,den1,num2,den2,i,op Como Entero;
	Escribir 'Ingrese la primer fraccion: ';
	Leer_Fraccion(num1,den1);
	Escribir_fraccion(num1,den1);
	Escribir 'Ingrese la segunda fraccion: ';
	Leer_Fraccion(num2,den2);
	Escribir_fraccion(num2,den2);
	Escribir "Elegir operacion a realizar con fracciones";
	Escribir "1- Sumar Fracciones";
	Escribir "2- Restar Fracciones";
	Escribir "3- Multiplicar Fracciones";
	Escribir "4- Dividir Fracciones";
	Escribir "5- Salir del programa";
	Leer op;
	Segun op Hacer
		1:
			sumar_fracciones(num1,den1,num2,den2);
		2:
			restar_fracciones(num1,den1,num2,den2);
		3:
			multiplicar_fracciones(num1,den1,num2,den2);
		4:
			dividir_fracciones(num1,den1,num2,den2);
		5: 
			Escribir "Saliendo del sistema";
		De Otro Modo:
			Escribir "Error, opcion ingresada inexistente";
	Fin Segun
FinAlgoritmo


//Leer_fracci�n: La tarea de esta funci�n es leer por teclado el numerador y el denominador. Cuando leas
//	una fracci�n debes simplificarla.
//? Escribir_fracci�n: Esta funci�n escribe en pantalla la fracci�n. Si el dominador es 1, se muestra s�lo el
//		numerador.
//	? Calcular_mcd: Esta funci�n recibe dos n�mero y devuelve el m�ximo com�n divisor.
//	? Simplificar_fracci�n: Esta funci�n simplifica la fracci�n, para ello hay que dividir numerador y dominador
//			por el MCD del numerador y denominador.
//		? Sumar_fracciones: Funci�n que recibe dos funciones n1/d1 y n2/d2, y calcula la suma de las dos
//			fracciones. La suma de dos fracciones es otra fracci�n cuyo numerador=n1*d2+d1*n2 y
//			denominador=d1*d2. Se debe simplificar la fracci�n resultado.
//		? Restar_fracciones: Funci�n que resta dos fracciones: numerador=n1*d2-d1*n2 y denominador=d1*d2.
//				Se debe simplificar la fracci�n resultado.
//			? Multiplicar_fracciones: Funci�n que recibe dos fracciones y calcula el producto, para ello
//					numerador=n1*n2 y denominador=d1*d2. Se debe simplificar la fracci�n resultado.
//				? Dividir_fracciones: Funci�n que recibe dos fracciones y calcula el cociente, para ello numerador=n1*d2
//						y denominador=d1*n2. Se debe simplificar la fracci�n resultado.
//					Crear un programa que utilizando las funciones anteriores muestre el siguiente men�:
//					1. Sumar dos fracciones: En esta opci�n se piden dos fracciones y se muestra el resultado.
//					2. Restar dos fracciones: En esta opci�n se piden dos fracciones y se muestra la resta.
//					3. Multiplicar dos fracciones: En esta opci�n se piden dos fracciones y se muestra el producto.
//					4. Dividir dos fracciones: En esta opci�n se piden dos fracciones y se muestra el cociente.
//5. Salir