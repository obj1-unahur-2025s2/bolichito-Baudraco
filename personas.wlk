import objetos.*


object rosa {
  //Rosa: le gustan las cosas que pesan 2 kilos (o sea 2000 gramos) o menos.
  method leGusta(unaCosa) {
    return unaCosa.peso() <= 2000
  }
}

object estefania {
  //Estefanía: le gustan las cosas de colores fuertes.
  //Como colores contemplar (al menos) rojo, verde, celeste y pardo. 
  //De estos, los dos primeros son fuertes, los otros no.
  
  method leGusta(unaCosa) {
    return unaCosa.color().esFuerte()
  }

}

object luisa {
  //Luisa: le gustan las cosas que sean de un material que brilla.
  method leGusta(unaCosa) {
    return unaCosa.material().esBrillante()
  }
}

object juan {
  //Juan: le gustan las cosas que, o bien son de un color que no es fuerte, o bien pesan entre 1200 y 1800 gramos.
  method leGusta(unaCosa) {
    //return !unaCosa.color().esFuerte()
    return not unaCosa.color().esFuerte() || unaCosa.peso().between(1200, 1800)
  }

}

