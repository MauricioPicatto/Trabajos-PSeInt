Funcion LeerFecha (d Por Referencia,m Por Referencia,a Por Referencia)
	Escribir "Ingrese la Fecha";
	Escribir "Ingrese el dia(dd)";
	Leer d;
	Escribir "Ingrese el mes(mm)";
	Leer m;
	Escribir "Ingrese el año(aaaa)";
	Leer a;
	Escribir "La fecha ingresada es:",d,"/",m,"/",a;
Fin Funcion
Funcion dm<-DiadelMes(m por referencia,a Por Referencia)
	Definir dm Como Entero;
	Segun m Hacer
		01: dm<-31;	
		02: Si EsBisiesto(a)==Verdadero Entonces
			d<-29; 
			SiNo
			dm<-28; 
			FinSi
		03: dm<-31;	
		04: dm<-30;	
		05: dm<-31;
		06: dm<-30;
		07: dm<-31;	
		08: dm<-31;	
		09: dm<-30;	
		10: dm<-31; 
		11: dm<-30; 	
		12: dm<-31; 
		De Otro Modo:
			Escribir "ERROR";
	FinSegun
Fin Funcion
	Funcion Bisiesto<-EsBisiesto (a)
		Si (a mod 4=0) Y (a mod 100<>0) o (a mod 400=0) Entonces
			Escribir "El año ",a, " es Bisiesto";
			Bisiesto<-Verdadero;
		SiNo		
			Escribir "El año ",a," no Es Bisiesto";
		FinSi
	Fin Funcion
	Funcion diaj<-Calcular_Dia_Juliano(d Por Referencia,m Por Referencia,a Por Referencia)
		Definir i,diaj Como Entero;
		diaj<-0;
		Para i=1 hasta m-1 Hacer
			diaj<-diaj+DiadelMes(i,a);
		FinPara
		diaj= diaj+d;
	Fin Funcion

Algoritmo Ejer11FUN
	Definir d,m,a Como Entero;;
	LeerFecha(d,m,a);
	Escribir "El Dia Juliano de la fecha ingresada es el dia Nº: ",Calcular_Dia_Juliano(d,m,a);
FinAlgoritmo


//El día juliano correspondiente a una fecha es un número entero que indica los días que han transcurrido desde
//el 1 de enero del año indicado. Queremos crear un programa principal que al introducir una fecha nos diga el
//día juliano que corresponde. Para ello podemos hacer las siguientes subrutinas:
//	? LeerFecha: Nos permite leer por teclado una fecha (día, mes y año).
//	? DiasDelMes: Recibe un mes y un año y nos dice los días de ese mes en ese año.
//	? EsBisiesto: Recibe un año y nos dice si es bisiesto.
//	? Calcular_Dia_Juliano: recibe una fecha y nos devuelve el día juliano.
