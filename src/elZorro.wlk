object elZorro {
	var identidadSecreta = "don Diego de la Vega"
	var habilidades = ["Ser un capo de la espada", "Tenerla clara con el latigo", "Andar piola a caballo", "Entender a un mudo sin usar signos"]

	method identidadSecreta(){
		return identidadSecreta
	}

	method identidadSecreta(unaIdentidadSecreta){
		identidadSecreta = unaIdentidadSecreta		
	}

	method esPoderoso(){
		return habilidades.any({ habilidad => self.habilidadesPoderosas().contains(habilidad) })
	}
	
	method habilidadesPoderosas(){
		return ["volar", "super fuerza", "super rapido"]
	}
	
	method aprenderHabilidad(unaHabilidad){
		habilidades.add(unaHabilidad)
	}
}
