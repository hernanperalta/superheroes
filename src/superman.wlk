object superman {
    var identidadSecreta = "Clark Kent"
    var celulasSolares = 30000

    method identidadSecreta() =
		identidadSecreta

    method identidadSecreta(unaIdentidadSecreta){
		identidadSecreta = unaIdentidadSecreta    	
    }

    method esPoderoso(){
    	return celulasSolares > 20000
    } 
}
