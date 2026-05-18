import recetas.*
import chefs.*

object concurso{
  const chefs = [paulina, remy, christof]
  const recetas = [paella, risotto, ensalada]

  method prepararConcurso(){
    paella.quitarMariscos()
    risotto.cambiarIngrediente(hongos)
    estacionDelAño.terminoPrimavera()
  }

  method todosAprendenReceta(unaReceta){
    chefs.forEach({ c => c.aprender(unaReceta)})
  }

  method todosCocinanReceta(unaReceta){
    chefs.forEach({c => c.cocinar(unaReceta)})
  }

  method ganadorDelConcurso() = chefs.max({ c => c.puntos()})

  method chefExperto() = chefs.any({c => c.puntos() > 450})

  method recetasVegetarianas() = recetas.filter({r => r.esVegetariana()})
  method recetaVegetarianaDeMasPuntos() = self.recetasVegetarianas().max({r => r.puntosOtorgados()})

  method cantChefsQuePuedenCocinar(unaReceta) = chefs.count({c => c.puedeCocinar(unaReceta)})

  method listaDePuntosDeReceta() = recetas.map({r => r.puntosOtorgados()})
}