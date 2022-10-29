Funcion InicializaPila (cad Por Referencia,tope Por Referencia,i Por Referencia)
	Definir aux Como Caracter;
	Escribir "Inicia la pila con el signo (*)";
	Para i=0 Hasta 9 hacer
		cad[i]<-'*';
	FinPara
	Tope<-0;
Fin Funcion
Funcion LongitudPila(cad Por Referencia,tope Por Referencia)
	Escribir "La longitud de la pila es: ",Tope;
Fin Funcion
Funcion EstaVaciaPila (cad Por Referencia,tope Por Referencia)
	Si tope=0 Entonces
	FinSi
	Escribir "******************";
	Escribir "LA PILA ESTA VACIA";
	Escribir "******************";
Fin Funcion
Funcion EstaLlenaPila (cad Por Referencia,tope Por Referencia)
	Si tope=10 Entonces
		Escribir "******************";
		Escribir "LA PILA ESTA LLENA";
		Escribir "******************";
	FinSi
Fin Funcion
Funcion AddPila (cad Por Referencia,tope Por Referencia)
	Definir aux Como Caracter;
	Definir i Como Entero;
	i<-0;
	aux<-'SI';
	Repetir
		SI cad[tope+1] == '*' Entonces
				Escribir Sin Saltar"Ingrese un caracter";
				Leer cad[tope];
				Tope=tope+1;
				i=i+1;
			Escribir "Desea a�adir algun caracter mas? (SI/NO)";
		Leer aux;
	FinSi
	Hasta que aux=="NO" o i==10;
	Si I==10 Entonces 
	   EstaLlenaPila(cad,tope); 
	FinSi
Fin Funcion
Funcion SacarDeLaPila (cad Por Referencia,tope Por Referencia,i Por Referencia)
	Definir aux Como Caracter;
	Escribir "Desea eliminar el ultimo dato a�adido a la pila? Posicion: ",tope, " (SI/NO)";
	Leer aux;
	Si Aux=="SI" Entonces
		tope<-tope-1;
		Si TOPE==0 Entonces 
			EstaVaciaPila(cad,tope); 
		FinSi
	FinSi
Fin Funcion
Funcion EscribirPila (cad Por Referencia,tope Por Referencia,i por referencia)
	Si tope==0 Entonces
		EstaVaciaPila(cad,tope); 
		Sino
		Para i=0 hasta tope-1 Hacer
			Escribir "Posicion: ", i+1;Escribir sin saltar " ->  ", cad[i]," ";
		FinPara
		Escribir " ";
	FinSi
Fin Funcion

Algoritmo Ejer14FUN
	Definir op,i,tope Como Entero;
	Definir cad Como Caracter;
	Dimension cad[10];
	InicializaPila(cad,tope,i);
	Repetir
	Escribir "-------------------------------";
	Escribir "Elegir operacion a realizar";
	Escribir "1- A�adir Elemento a la Pila";
	Escribir "2- Sacar Elemento a la Pila";
	Escribir "3- Longitud de la Pila";
	Escribir "4- Mostrar Pila";
	Escribir "5- Salir del programa";
	Escribir "-------------------------------";
	Leer op;
	Segun op Hacer
		1:
			AddPila(cad,tope);
		2:
			SacarDeLaPila(cad,tope,i);
		3:
			LongitudPila(cad,tope);
		4:
			EscribirPila(cad,tope,i);
		5: 
			Escribir "Saliendo del sistema";
		De Otro Modo:
			Escribir "Error, opcion ingresada inexistente";
	Fin Segun
	Hasta Que op==5;
FinAlgoritmo

//Ejercicio 14.
//Vamos a crear un programa para trabajar con una pila. Una pila es una estructura de datos que nos permite
//guardar un conjunto de variables. La caracter�stica fundamental es que el �ltimo elemento que se a�ade al
//conjunto es el primero que se puede sacar.
//Para representar una pila vamos a utilizar un arreglo (vector) de cadena de caracteres con tama�o 10, por lo
//tanto, la pila no podr� tener m�s de 10 elementos.
//Vamos a crear varias funciones para trabajar con la pila:
//? IncializarPila: Como tenemos un arreglo de 10 elementos de cadenas tenemos que inicializarlo e
//introducir un car�cter (por ejemplo un * que indique que ese elemento del arreglo no corresponde con
//un dato de la pila. Esta funci�n inicializa el vector con ese car�cter.
//? LongitudPila: Funci�n que recibe una pila y devuelve el n�mero de elementos que tiene.
//? EstaVaciaPila: Funci�n que recibe una pila y que devuelve si la pila est� vac�a, no tiene elementos.
//? EstaLlenaPila: Funci�n que recibe una pila y que devuelve si la pila est� llena.
//? AddPila: funci�n que recibe una cadena de caracteres y una pila, y a�ade la cadena a la pila, si no est�
//llena. si esta llena muestra un mensaje de error.
//? SacarDeLaPila: Funci�n que recibe una pila y devuelve el �ltimo elemento a�adido y lo borra de la pila.
//Si la pila est� vac�a muestra un mensaje de error.
//? EscribirPila: Funci�n que recibe una pila y muestra en pantalla los elementos de la pila.
//Realiza un programa principal que nos permita usar las funciones anteriores, que nos muestre un men�, con las
//siguientes opciones:
//1. A�adir elemento a la pila
//2. Sacar elemento de la pila
//3. Longitud de la pila
//4. Mostrar pila
//5. Salir
