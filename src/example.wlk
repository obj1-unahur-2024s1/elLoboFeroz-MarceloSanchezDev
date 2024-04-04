/*Lobo Feroz*/
object loboFeroz {
	var peso = 10
	method estaSaludable(){
		return peso.between(20,150)
	}
	method aumentarPeso(cantidadPeso){
		peso += cantidadPeso
		return peso
	}
	method bajarPeso(cantidadPeso){
		peso -= cantidadPeso
		return peso
	}
	method crisis(){
		peso = 10
		return peso
	}
	method comer(algo){
		self.aumentarPeso(algo.peso() * 0.1)
		return peso
	}
	method correr(){
		self.bajarPeso(1)
		return peso
	}
}

/*Caperucita Roja */

object caperucitaRoja {
	method peso(){
		return 60
	}
}
object canasta{
		method peso(){
		return manzana.peso() * 0.max(6)			
		}
	}
object abuelita {
	method peso(){
		return 50
	}
}
object cazador{
	method peso(){
		return 80
	}
	method asustarAlLobo(){
		return loboFeroz.crisis()
	}
}


/*comida */
object hamburgesa {
	method peso(){
		return 20
	}
}

object manzana {
	method peso(){
		return 0.2
	}
}
/*chanchitos */
