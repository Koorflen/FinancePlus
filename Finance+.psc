Algoritmo FinancePLus
	definir usuario,continuar1,continuar_final Como Caracter
	definir numero_de_gastos_fijos,numero_de_gastos_variables,numero_de_planificaciones,numero_de_plan_de_ahorro_a_ingresar Como Entero
	definir ingresos,total_gastos_fijos,total_gastos_variables,total_gastos Como Real
	Dimensionar meses_a_completar_plan_de_ahorro[10000],gastos_fijos[100],gastos_variables[100],planificaciones[100],nombre_de_planificacion[100],valor_de_planificacion[100]
	total_gastos_fijos<-0
	total_gastos_variables<-0
	Repetir
		Escribir "Bienvenido a Finance+"
		Escribir "Ingrese su usuario"
		Leer usuario
		Escribir "1.Digitar Ingresos"
		Escribir "Digite el total sus ingresos mensuales"
		leer ingresos
		Escribir "2.Digitar Gastos"
		Escribir "2.1.Gastos Fijos"
		Escribir "Digite la cantidad de gastos fijos que tiene"
		leer numero_de_gastos_fijos
		Para i<-1 Hasta numero_de_gastos_fijos
			Escribir "Digite su gasto fijo numero ", i
			leer gastos_fijos[i]
			total_gastos_fijos<-total_gastos_fijos+gastos_fijos[i]
		Fin Para
		Escribir "2.2.Gastos Variables"
		Escribir "Digite la cantidad de gastos variables que tiene"
		leer numero_de_gastos_variables
		Para i<-1 Hasta numero_de_gastos_variables
			Escribir "Digite su gasto variable numero ", i
			leer gastos_variables[i]
			total_gastos_variables<-total_gastos_variables+gastos_variables[i]
		Fin Para
		total_gastos<-total_gastos_fijos+total_gastos_variables
		Escribir "3.Planificar ahorros"
		Escribir "Cuantas planificaciones de ahorros desea hacer?"
		Leer numero_de_planificaciones
		Para i<-1 Hasta numero_de_planificaciones
			Escribir "Ingresa el nombre de tu planificacion ", i
			Leer nombre_de_planificacion[i]
			Escribir "Ingresa cuanto dinero deseas ahorrar"
			Leer valor_de_planificacion[i]
		Fin Para
		Escribir "4.Digitar Ahorros"
		Repetir
			Escribir "A que plan de ahorro deseas ingresar?"
			Para i<-1 Hasta numero_de_planificaciones
				Escribir i, ".", nombre_de_planificacion[i]
			Fin Para
			Leer numero_de_plan_de_ahorro_a_ingresar
			Escribir "En cuantos meses deseas completar el plan de ahorro: ", nombre_de_planificacion[numero_de_plan_de_ahorro_a_ingresar]
			leer meses_a_completar_plan_de_ahorro[numero_de_plan_de_ahorro_a_ingresar]
			Escribir "Deseas ingresar a otro plan de ahorros?"
			Leer continuar1
			continuar1<-Minusculas(continuar1)
		Hasta Que continuar1="no"
		Escribir "5.Consejos"
		Escribir "Gasta menos de lo que ganas"
		Escribir "Parece obvio, pero es el error más comun. Si ganas $1.000 y gastas $1.100, estas cavando un hoyo. Haz que tus gastos siempre esten por debajo de tus ingresos."
		Escribir "2. Lleva un presupuesto mensual"
		Escribir "Usa Finance+. Anota cuanto ganas, cuanto gastas y en que. Esto te da control y claridad."
		Escribir "3. Diferencia entre necesidades y deseos"
		Escribir "Antes de comprar algo, preguntate:"
		Escribir "¿Realmente lo necesito o solo lo quiero?"
		Escribir "Esa sola pregunta puede evitar muchas compras impulsivas."
		Escribir "4. Ahorra con constancia, no con lo que sobra"
		Escribir "Ahorra una cantidad fija apenas recibas tus ingresos. Aunque sea poco, lo importante es la disciplina, no la cantidad."
		Escribir "Pagate a ti primero."
		Escribir "5. Ten un fondo de emergencia"
		Escribir "Guarda entre 3 a 6 meses de tus gastos basicos. Te da tranquilidad ante imprevistos (como quedarse sin trabajo, emergencias medicas, etc.)."
		Escribir "6. Evita deudas malas"
		Escribir "No te endeudes para comprar cosas que pierden valor rapido (ropa, tecnologia, fiestas). Si usas credito, que sea para algo que genere valor a futuro, como educación o inversion."
		Escribir "7. Invierte en tu educacion financiera"
		Escribir "Lee libros, ve videos, escucha podcasts. Saber como funciona el dinero es mas importante que ganarlo."
		Escribir "8. Empieza a invertir lo antes posible"
		Escribir "No necesitas ser millonario. Hoy existen plataformas para empezar con poco. El tiempo es tu mejor aliado gracias al interes compuesto."
		Escribir "9. Ten metas financieras claras"
		Escribir "Define objetivos: ¿quieres ahorrar para un viaje, comprar algo, independizarte? Saber tu por que te da motivación y enfoque."
		Escribir "10. Revisa tus finanzas regularmente"
		Escribir "Haz un check-up mensual o semanal. Ajusta tu presupuesto, elimina gastos innecesarios y sigue tu progreso."
		Escribir "RESUMEN FINAL"
		Escribir "Usuario: ", usuario
		Escribir "Ingresos mensuales: ", ingresos, "$"
		Escribir "Gastos fijos:"
		Para i<-1 Hasta numero_de_gastos_fijos
			Escribir i, ".Gasto fijos: ", gastos_fijos[i], "$"
		Fin Para
		Escribir "Total de gastos fijos: ", total_gastos_fijos, "$"
		Escribir "Gastos variables:"
		Para i<-1 Hasta numero_de_gastos_variables
			Escribir i, ".Gasto variable: ", gastos_variables[i], "$"
		Fin Para
		Escribir "Total de gastos variables: ", total_gastos_variables, "$"
		Escribir "Total de gastos: ", total_gastos, "$"
		Escribir "Ahorros:"
		Para i<-1 Hasta numero_de_planificaciones
			Escribir i, ".", nombre_de_planificacion[i]
			Escribir "Meses a completar: ", meses_a_completar_plan_de_ahorro[i]
			Escribir "Debes ahorrar mensualmente: ", (valor_de_planificacion[i]/meses_a_completar_plan_de_ahorro[i]), "$"
		Fin Para
		Escribir "Deseas realizar otra simulacion?"
		Leer continuar_final
		continuar_final<-Minusculas(continuar_final)
	Hasta Que continuar_final="no"
	
FinAlgoritmo
