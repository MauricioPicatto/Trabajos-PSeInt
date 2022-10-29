Funcion InicializaCola (cad Por Referencia,tope Por Referencia,i Por Referencia,ini Por Referencia)
	Definir aux Como Caracter;
	Escribir "Inicia la cola con el signo (*)";
	Para i=0 Hasta 9 hacer
		cad[i]<-'*';
	FinPara
	ini<-0;
	Tope<-0;
Fin Funcion
Funcion LongitudCola(cad Por Referencia,tope Por Referencia)
	Escribir "La longitud de la cola es: ",Tope;
Fin Funcion
Funcion EstaVaciaCola (cad Por Referencia,tope Por Referencia)
	Si tope=0 Entonces
	FinSi
	Escribir "******************";
	Escribir "LA COLA ESTA VACIA";
	Escribir "******************";
Fin Funcion
Funcion EstaLlenaCola (cad Por Referencia,tope Por Referencia)
	Si tope=10 Entonces
		Escribir "******************";
		Escribir "LA COLA ESTA LLENA";
		Escribir "******************";
	FinSi
Fin Funcion
Funcion AddCola (cad Por Referencia,tope Por Referencia,ini Por Referencia)
	Definir aux Como Caracter;
	Definir i Como Entero;
	i<-0;
	Repetir
		SI cad[tope+1] == '*' Entonces
			Escribir Sin Saltar"Ingrese un caracter";
			Leer cad[tope];
			Tope=tope+1;
			i=i+1;
			Escribir "Desea añadir algun caracter mas? (SI/NO)";
			Leer aux;
		FinSi
	Hasta que aux=="NO" o i==10;
	Si I==10 Entonces 
		EstaLlenaCola(cad,tope); 
	FinSi
Fin Funcion
Funcion SacarDeLaCola (cad Por Referencia,tope Por Referencia,i Por Referencia)
	Definir aux Como Caracter;
	Escribir "Desea eliminar el primer dato añadido a la cola? Posicion: 1 (SI/NO)";
	Leer aux;
	Si Aux=="SI" Entonces
			tope<-tope-1;
		Para i=0 hasta tope-1 Hacer
			cad[i]<-cad[i+1];
		FinPara
			Si TOPE==0 Entonces 
			EstaVaciaCola(cad,tope); 
		FinSi
	FinSi
Fin Funcion
Funcion Escribircola (cad Por Referencia,tope Por Referencia,i por referencia)
	Si tope==0 Entonces
		EstaVaciaCola(cad,tope); 
	Sino
		Para i=0 hasta tope-1 Hacer
			Escribir "Posicion: ", i+1;Escribir sin saltar " ->  ", cad[i]," ";
		FinPara
		Escribir " ";
	FinSi
Fin Funcion

Algoritmo Ejer15FUN
	Definir op,i,tope,ini Como Entero;
	Definir cad Como Caracter;
	Dimension cad[10];
	InicializaCola(cad,tope,i,ini);
	Repetir
		Escribir "-------------------------------";
		Escribir "Elegir operacion a realizar";
		Escribir "1- Añadir Elemento a la Cola";
		Escribir "2- Sacar Elemento a la Cola";
		Escribir "3- Longitud de la Cola";
		Escribir "4- Mostrar Cola";
		Escribir "5- Salir del programa";
		Escribir "-------------------------------";
		Leer op;
		Segun op Hacer
			1:
				AddCola(cad,tope,ini);
			2:
				SacarDeLaCola(cad,tope,i);
			3:
				LongitudCola(cad,tope);
			4:
				EscribirCola(cad,tope,i);
			5: 
				Escribir "Saliendo del sistema";
			De Otro Modo:
				Escribir "Error, opcion ingresada inexistente";
		Fin Segun
	Hasta Que op==5;
FinAlgoritmo


//Ejercicio 15.
//Vamos a realizar un programa similar al anterior para trabajar con una cola. Una cola es una estructura de datos
//	que nos permite guardar un conjunto de variables. La característica fundamental es que el primer elemento que
//	se añade al conjunto es el primero que se puede sacar.
//	En realidad, nos sirven todas las funciones del ejercicio anterior menos la función SacarDeLaCola que es la que
//	tienes que modificar.