import batman.*
import superman.*
import elZorro.*

object agrupacionSuperheroica {
	var integrantes = #{}

	method agregarSuperheroe(unSuperheroe){ 
		integrantes.add(unSuperheroe)
	}

	method echarSuperheroe(unSuperheroe){ 
		integrantes.remove(unSuperheroe) 
	}

	method cantidadDeIntegrantes(){
		return integrantes.size()
	}

	method integrantesPoderosos(){
		return integrantes.filter({ integrante => integrante.esPoderoso() }) 
	}
 
	method identidadesSecretas(){
		return integrantes.map({ integrante => integrante.identidadSecreta() })		
	}

	method equipoMediocre(){
		return self.integrantesNoPoderosos().size() > (self.cantidadDeIntegrantes() / 2)
	}
	
	method integrantesNoPoderosos(){
		return integrantes.filter({ integrante => !integrante.esPoderoso() }) 
	}
}
