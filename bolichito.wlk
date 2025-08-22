import objetos.*
import personas.*

object bolichito {
  var objetoEnVidriera = remera
  var objetoEnMostrador = pelota


  method objetoEnVidriera(unaCosa) {
    objetoEnVidriera = unaCosa
  }

  method objetoEnMostrador(unaCosa) {
    objetoEnMostrador = unaCosa
  }

  method esBrillante() {
    return objetoEnMostrador.material().esBrillante() && objetoEnVidriera.material().esBrillante()
  }

  method esMonocromatico() {
    return objetoEnMostrador.color() == objetoEnVidriera.color()
  }

  method estaEquilibrado() {
    return objetoEnMostrador.peso() > objetoEnVidriera.peso()
  }

  method tieneObjetoDeColor(unColor) {
    return objetoEnVidriera.color() == unColor || objetoEnMostrador.color() == unColor
  }

  method puedeMejorar() {
    return not self.estaEquilibrado() || self.esMonocromatico()
  }

  method puedeOfrecer(unaPersona) {
    return unaPersona.leGusta(objetoEnMostrador) || unaPersona.leGusta(objetoEnVidriera)
  }

  


}

