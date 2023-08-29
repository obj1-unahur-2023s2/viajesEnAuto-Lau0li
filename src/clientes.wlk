object ludmila {
	
	method precioPorKilometro() = 18
}
object ana{
	var estaEstable = true
	
	method cambiar(){
		estaEstable = !estaEstable
	}
	
	method estaEstable() = estaEstable
		
	method precioPorKilometro() = 
		if (estaEstable){return 30} else {return 25}
}
object teresa{
	var property precioPorKilometro = 22
	
}