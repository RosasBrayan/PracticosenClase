Proceso algotitmoDeOperacionesAleatorio
	Definir valorAleatorio,numeroUsuario1,numeroUsuario2, numeroUsuariofinal1,numeroUsuariofinal2 Como Entero
	Definir valorOperacionBasica, valorOperacionSumatoria1, valorOperacionSumatoria2, valorOperacionSumatoria3 Como Entero
	Escribir "Escribir dos numeros a eleccion"
	leer numeroUsuario1, numeroUsuario2;
	Si numeroUsuario1 > numeroUsuario2 Entonces
		numeroUsuariofinal1=numeroUsuario1
		numeroUsuariofinal2=numeroUsuario2
	SiNo
		numeroUsuariofinal1=numeroUsuario2
		numeroUsuariofinal2=numeroUsuario1
	Fin Si
	valorAleatorio=Aleatorio(1,4)
	Segun valorAleatorio Hacer
		1:
			valorOperacionBasica=numeroUsuariofinal1+numeroUsuariofinal2
			Escribir "la maquina escogio la suma y el resultado es :"
		2:
			valorOperacionBasica=numeroUsuariofinal1-numeroUsuariofinal2
			Escribir "la maquina escogio la resta y el resultado es :"
		3:
			valorOperacionBasica=numeroUsuariofinal1*numeroUsuariofinal2
			Escribir "la maquina escogio la multiplicacion y el resultado es :"
		4:
			valorOperacionBasica=numeroUsuariofinal1/numeroUsuariofinal2
			Escribir "la maquina escogio la division  y el resultado es :"
		
	Fin Segun
	valorAleatorio=Aleatorio(1,4)
	Segun valorAleatorio Hacer
		1:
			valorOperacionSumatoria1=RC(valorOperacionBasica)
			Escribir " La maquina escogio la raiz cuadrada y el sesultado es : " valorOperacionSumatoria1
		2:
			valorOperacionSumatoria1=sen(valorOperacionBasica)
			Escribir " La maquina escogio el seno y el sesultado es : " valorOperacionSumatoria1
		3:
			valorOperacionSumatoria1=cos(valorOperacionBasica)
			Escribir " La maquina escogio el coseno y el sesultado es : " valorOperacionSumatoria1
		4:
			valorOperacionSumatoria1=exp(valorOperacionBasica)
			Escribir " La maquina escogio el exponencial y el sesultado es : " valorOperacionSumatoria1
	Fin Segun
	Segun valorAleatorio Hacer
		1:
			valorOperacionSumatoria2=RC(valorOperacionBasica)
			Escribir " La maquina escogio la raiz cuadrada y el sesultado es : " valorOperacionSumatoria2
		2:
			valorOperacionSumatoria2=sen(valorOperacionBasica)
			Escribir " La maquina escogio el seno y el sesultado es : " valorOperacionSumatoria2
		3:
			valorOperacionSumatoria2=cos(valorOperacionBasica)
			Escribir " La maquina escogio el coseno y el sesultado es : " valorOperacionSumatoria2
		4:
			valorOperacionSumatoria2=exp(valorOperacionBasica)
			Escribir " La maquina escogio el exponencial y el sesultado es : " valorOperacionSumatoria2
	Fin Segun
	Segun valorAleatorio Hacer
		1:
			valorOperacionSumatoria3=RC(valorOperacionBasica)
			Escribir " La maquina escogio la raiz cuadrada y el sesultado es : " valorOperacionSumatoria3
		2:
			valorOperacionSumatoria3=sen(valorOperacionBasica)
			Escribir " La maquina escogio el seno y el sesultado es : " valorOperacionSumatoria3
		3:
			valorOperacionSumatoria3=cos(valorOperacionBasica)
			Escribir " La maquina escogio el coseno y el sesultado es : " valorOperacionSumatoria3
		4:
			valorOperacionSumatoria3=exp(valorOperacionBasica)
			Escribir " La maquina escogio el exponencial y el sesultado es : " valorOperacionSumatoria3
	Fin Segun
	sumatoria = valorOperacionSumatoria1+valorOperacionSumatoria2+valorOperacionSumatoria3
	Escribir "el valor total de la suma es : " sumatoria
FinProceso
