object ludmila {
	
	method precioPorKilometro() = 18
}
object ana{
	var estaEstable = true
		
	method precioPorKilometro(){
		if (estaEstable){
			return 30
		} 
		else{
			return 25
		}
	}
}
object teresa{
	var property precioPorKilometro = 22
	
}

object roxana {
	
	
	method precioPorViaje(kilometros, pasajero) = pasajero.precioPorKilometro() * kilometros
}

object gabriela {
	
	method precioPorViaje(kilometros, pasajero) = (pasajero.precioPorKilometro() * 1.2) * kilometros
	
}

object mariela {
	
	method precioPorViaje(kilometros, pasajero) = 50.min(pasajero.precioPorKilometro() * kilometros)
}

object juana{
	
	method precioPorViaje(kilometros, pasajero){
		if (kilometros > 8){
			return 200
		}
		else {
			return 100
		}
	} 
}
    