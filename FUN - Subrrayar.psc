Funcion EscribirCentrado(txt Por Referencia) 
	Definir i como Entero;
	Para i<-0 hasta (40 - (Longitud(txt)/2)) Hacer
        Escribir sin saltar " ";
    FinPara
	Escribir Sin Saltar txt;
	Escribir "";
FinFuncion
Funcion Subrayar(txt Por Referencia)
	Definir i Como Entero;
	Para i<-1 hasta (40 - (Longitud(txt)/2)) hacer
		Escribir Sin Saltar " ";
	FinPara
	Para i<-1 hasta Longitud(txt)+2 hacer
		Escribir Sin Saltar "=";
	FinPara
	Escribir "";

FinFuncion

Algoritmo Ejer1FUN
	Escribir "Crea un programa que pida un texto, lo centre y lo subrraye";
	Escribir "___________________________________________________________";
	//Entrada
	Definir txt,sub Como Caracter;;
	Escribir "Ingrese un texto";
	leer txt;
	//Proceso
	EscribirCentrado(txt);	
	Subrayar(txt);
FinAlgoritmo