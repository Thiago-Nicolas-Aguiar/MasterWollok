import recetas.*

object paulina{
  var puntos = 0
  const recetas = [ensalada,risotto]

  method puntos() = puntos

  method puedeCocinar(unaReceta) = self.conoceReceta(unaReceta)

  method cocinar(unaReceta){
    if(self.puedeCocinar(unaReceta))
      puntos = puntos + self.bonus(unaReceta)
  }

  method bonus(unaReceta){
    if(unaReceta.esVegetariana()){
      return unaReceta.puntosOtorgados()*2 
    }else{
      return unaReceta.puntosOtorgados()/2
    }
  }

  method aprender(unaReceta){
    if(unaReceta.esVegetariana() && !self.conoceReceta(unaReceta)) recetas.add(unaReceta)
  }

  method conoceReceta(unaReceta) = recetas.contains(unaReceta)
}

object remy{
  var puntos = 0
  var estaRatatouille = true
  const recetas = [risotto,paella]

  method puntos() = puntos

  method puedeCocinar(unaReceta) = recetas.size() >= 2 && self.conoceReceta(unaReceta)

  method cocinar(unaReceta){
    if(self.puedeCocinar(unaReceta)){
      puntos += unaReceta.puntosOtorgados() + self.bonus()
    }
  }

  method bonus() = if(estaRatatouille) 5 else 0

  method llegoLaRata(){estaRatatouille = true}
  method seFueLaRata(){estaRatatouille = false}

  method aprender(unaReceta){
    if(!recetas.contains(unaReceta))
      recetas.add(unaReceta)
  }

  method conoceReceta(unaReceta) = recetas.contains(unaReceta)
}

object christof{
  var puntos = 0
  var receta = paella
  var ayudantes = 2

  method puntos() = puntos
  method receta() = receta

  method puedeCocinar(unaReceta) = ayudantes.even() && puntos < 200 && self.conoceReceta(unaReceta)

  method cocinar(unaReceta){
    if(self.puedeCocinar(unaReceta)){
      puntos += unaReceta.puntosOtorgados() + self.bonus()
    }
  }

  method bonus() = ayudantes * 2

  method aprender(unaReceta){
    if(!self.conoceReceta(unaReceta))
      receta = unaReceta
      ayudantes += 1
  }

  method conoceReceta(unaReceta) = unaReceta == receta
}