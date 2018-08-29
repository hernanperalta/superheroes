import batman.*
import superman.*
import elZorro.*

object agrupacionSuperheroica {
	var integrantes = #{}

	method agregarSuperheroe(unSuperheroe) { 
		integrantes.add(unSuperheroe) 
	}

	method echarSuperheroe(unSuperheroe) { 
		integrantes.remove(unSuperheroe) 
	}

	method cantidadDeIntegrantes() = integrantes.size()

	method integrantesPoderosos() =
    	integrantes.filter({ integrante => integrante.esPoderoso() })
 
	method identidadesSecretas() =
   		integrantes.map({ integrante => integrante.identidadSecreta() })

	method equipoMediocre() {
	    var noPoderosos = integrantes.filter({ integrante => !integrante.esPoderoso() })
	    return noPoderosos.size() > (integrantes.size() / 2)
	}	
}
