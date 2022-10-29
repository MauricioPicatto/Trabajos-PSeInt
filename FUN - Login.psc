Funcion Login (u Por Referencia,c Por Referencia,cont Por Referencia)
	Si u == "usuario1" Y c == "asdasd" entonces
		cont<-3;
		Escribir"Ingreso Correcto - Bienvenido al sistema";
	Sino
		cont<-cont+1;
		Escribir"ERROR,Uso ",cont," de 3 intentos";
	FinSi
	
Fin Funcion

Algoritmo Ejer7FUN
	Escribir "Programa que ingresa usuario y contraseña. Con 3 intentos de error";
	Escribir "__________________________________________________________________";
	//Entrada
	Definir u,c como caracter;
	Definir cont Como Entero;
	cont<-0;
	Escribir"Escribe un programa que pida un nombre de usuario y una contraseña";
	Repetir
		Escribir"Ingrese nombre de usuario";
		leer u;
		Escribir"Ingrese contraseña";
		leer c;
		//Proceso //Salida
		Login(u,c,cont);
	Hasta Que cont == 3;
FinAlgoritmo