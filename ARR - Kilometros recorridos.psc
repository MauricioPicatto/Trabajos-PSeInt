//De una empresa de transporte se quiere guardar el nombre de los conductores que tiene,
// y los kil�metros que conducen cada d�a de la semana.
//Para guardar esta informaci�n se van a utilizar dos arreglos:
//? Nombre: Vector para guardar los nombres de los conductores.
//? kms: Tabla para guardar los kil�metros que realizan cada d�a de la semana.
//Se quiere generar un nuevo vector ("total_kms") con los kil�metros totales que realza cada conductor.
//Al finalizar se muestra la lista con los nombres de conductores y los kil�metros que ha realizado.

Algoritmo Ejer13ARR
	Definir i,a,ce,kms,total_kms,suma Como Entero;
	Definir nombre Como Caracter;
	Escribir "Ingrese la cantidad de conductores de la empresa: ";
	Leer ce;
	Dimension nombre[ce],kms[7],total_kms[7];
	suma<-0;
	Para i<-0 Hasta ce-1 Con Paso 1 Hacer
		Escribir "Ingrese el nombre de conductor:";
		Leer nombre[i];
		Para a<-0 Hasta 6 Con Paso 1 Hacer
			Escribir "Ingrese los km realizados en el dia ",a+1, " :";
			Leer kms[a];
			suma<-suma+kms[a];
		Fin Para
		total_kms[i]<-suma;
	Fin Para
	Para i<-0 Hasta ce-1 Con Paso 1 Hacer
		Escribir nombre[i]," realizo un total de " total_kms[i], " km";
	Fin Para
FinAlgoritmo
