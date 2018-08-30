object elZorro {
	var identidadSecreta = "don Diego de la Vega"
	var habilidades = ["Ser un capo de la espada", "Tenerla clara con el latigo", "Andar piola a caballo", "Entender a un mudo sin usar signos"]

	method identidadSecreta() =
		identidadSecreta

	method identidadSecreta(unaIdentidadSecreta){
		identidadSecreta = unaIdentidadSecreta		
	}

	method esPoderoso() =
		habilidades.any({ habilidad => self.habilidadesPoderosas().contains(habilidad) })
	
	method habilidadesPoderosas() =
		["volar", "super fuerza", "super rapido"]

	method aprenderHabilidad(unaHabilidad){
		habilidades.add(unaHabilidad)
	}
}
