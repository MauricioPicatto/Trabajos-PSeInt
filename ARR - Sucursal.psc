//Crear un programa que lea los precios de 5 artículos y las cantidades 
//vendidas por una empresa en sus 4 sucursales.
Algoritmo Ejer14ARR
	Definir i,a,pre,can,emp,suc,sumat,sumaxs,may,rec,rect,recp,suc2,suct,NumMayor Como Entero;
	Dimension suc[4,5],pre[5],rec[5];
	sumat<-0;
	sumaxs<-0;
	rect<-0;
	
	Para I<-0 Hasta 4 Hacer
		Escribir 'Ingrese Precio Articulo ',i+1,':';
		Escribir sin saltar "$" ; Leer pre[i];
	FinPara
	Para i<-0 Hasta 3 Con Paso 1 Hacer
		Escribir "Sucursal Nº: ",i+1;
		Para a<-0 Hasta 4 Con Paso 1 Hacer
			Escribir "Ingrese el Cantidad vendida:";
			Leer suc[i,a];
		Fin Para
	Fin Para
	//Sumar vectores
	Para I<-0 Hasta 3 Hacer
		Sumat<-suc[0,I]+suc[1,I]+suc[2,I]+suc[3,I];
	FinPara
		Suc2<-0;
	Para I<-0 Hasta 4 Hacer
		Suc2<-Suc2+suc[1,I];
	FinPara
	//Salida
	Escribir "Informa";
	para a<-0 Hasta 4 Hacer
	Escribir "*La Cantidad total del Articulo ",a+1," es : ",sumat," Articulo/s";
	FinPara
	Escribir "*La Cantidad de artículos en la sucursal 2: ",suc2," Articulo/s";
	Escribir "*La Cantidad del articulo 3 en la sucursal 1: ",suc[0,2]," Articulo/s";
	may<-0;
	rect<-0;
	NumMayor<-0;
	Para i<-0 Hasta 3 Hacer
		suct<-0;
		Para a<-0 Hasta 4 Hacer
			suct<-suct+(suc[i,a]*Pre[a]);
		FinPara
		Escribir "*La recaudación total de la sucursal Nº: ",i+1," es: $",suct, " peso/s";
		Si suct>may entonces 
			may<-Suct; NumMayor<-i+1; 
		FinSi
		rect<-rect+suct;
	FinPara
Escribir "*La recaudación total de la empresa es: $",rect," peso/s";
	Escribir "*La sucursal de mayor recaudación fue la Nº ",i," ($",may," peso/s)";
FinAlgoritmo

