Algoritmo sin_titulo
	Definir x,ac,a, b Como Entero
	 Imprimir "Digite un número: "
	 leer x
	 a=1
	 ac=1
	 Mientras  a<=x Hacer
		 b=ac*a
		// Imprimir ac "*" a "=" b
		 ac = ac * a
		 a = a + 1
	 FinMientras 
	  Imprimir " "
	  Imprimir  "El resultado del factorial de ", x , " es ", ac "."
FinAlgoritmo
