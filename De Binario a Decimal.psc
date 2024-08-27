Algoritmo Decimales
	Definir x,n, decimal Como Entero
	Definir  binario Como Caracter
	Escribir " Ingresa un numero en binario "
	Leer n 
	binario=ConvertirATexto (n)
	n= Longitud(binario)
	x=0
	decimal=0
	Mientras n>0 Hacer
		Si Subcadena(binario,n,n) =="1" Entonces
			decimal =decimal +2^x
		FinSi 
		n  = n-1
		x = +1
		
	FinMientras
	 Escribir "El numero en decimal es:", decimal 
FinAlgoritmo
