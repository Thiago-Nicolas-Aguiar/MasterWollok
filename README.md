# 🍳 MasterWollok - Concurso de Cocina

## 📋 Contexto

En el prestigioso concurso de cocina **MasterWollok**, los chefs compiten cocinando diferentes recetas para acumular la mayor cantidad de puntos posibles (Todos los chefs empiezan sin puntos). Las recetas pueden variar según los ingredientes disponibles y las condiciones especiales del concurso.

---

## 🥘 Recetas Disponibles

### Paella
No siempre hay mariscos disponibles. La cantidad de puntos que otorga varía según su disponibilidad:

- **Con mariscos:** 8 puntos | ❌ No apto vegetariana.
- **Sin mariscos:** 6 puntos | ✅ Apto vegetariana.

### Risotto
Los puntos que otorga dependen del ingrediente principal utilizado:

- **Hongos:** 16 puntos si es primavera, 12 puntos el resto del año | ✅ Apto vegetariano.
- **Pollo:** 8 puntos | ❌ No apto vegetariano.

### Ensalada
- **Puntos otorgados:** 10.
- **Vegetariana:** ✅ Siempre.

---

## 👨‍🍳 Chefs Participantes

Cada chef tiene características únicas que afectan su forma de cocinar. Los chefs solo pueden cocinar cuando **conocen las recetas** y además cumplen ciertas **condiciones específicas** según su personalidad culinaria.

### 👩‍🍳 Paulina

- **Recetas conocidas:** Ensalada, Risotto

**Personalidad culinaria:**
- Sólo necesita conocer la receta para cocinarla.
- **Bonus vegetariano:** Recibe el doble de puntos cuando la receta es vegetariana.
- **Penalización no vegetariana:** Recibe la mitad de puntos si la receta NO es vegetariana.
- **Aprendizaje:** Solo puede aprender recetas vegetarianas.

### 🐭 Remy

- **Recetas conocidas:** Risotto, Paella

**Personalidad culinaria:**
- Puede cocinar cuando conoce al menos 2 recetas.
- **Bonus Ratatouille:** +5 puntos cuando Ratatouille está disponible para ayudarlo.
- **Aprendizaje:** Puede aprender cualquier receta nueva.

### 👨‍🍳 Christof

- **Receta conocida:** Paella (solo puede conocer UNA receta a la vez)
- Ayudantes iniciales: 2

**Personalidad culinaria:**
- **Puede cocinar cuando:**
  - La cantidad de ayudantes es par.
  - No supera los 200 puntos acumulados.
- **Bonus Ayudantes:** +2 puntos por cada ayudante.
- **Aprendizaje:** Al aprender una nueva receta, olvida la anterior y recibe un nuevo ayudante.

---

## 🏆 Concurso de Cocina

El concurso gestiona los siguientes aspectos:

### Preparación del Concurso
Al preparar el concurso se actualizan las recetas con las siguientes especificaciones:
1. Se agotaron los mariscos.
2. El ingrediente principal del risotto es el Hongo.
3. Finalizó la temporada de Primavera.

### Funcionalidades del Concurso
- Hacer que todos los chefs aprendan una receta específica.
- Hacer que todos los chefs cocinen una receta específica.
- Indicar el ganador del concurso (el que tiene más puntos acumulados)

### Consultas del Concurso
- Verificar si hay algún chef con nivel **Experto** (más de 450 puntos acumulados)
- Encontrar la receta vegetariana que más puntos otorga
- Contar cantidad de chefs que pueden realizar una receta indicada
- Realizar una lista de los puntos que otorga cada receta del concurso

---

## ✅ Tests Mínimos a Realizar

- 🥘 La paella otorga 8 puntos cuando tiene mariscos.
- 🍝 El risotto de hongos otorga 16 puntos en primavera.
- 👩‍🍳 Paulina obtiene 20 puntos luego de cocinar Ensalada.
- 🐭 Remy obtiene 21 puntos al cocinar Risotto de hongos con ayuda de Ratatouille.
- 👨‍🍳 Christof después de aprender Ensalada no puede cocinarla (porque no tiene ayudantes pares).
- 📚 Cuando Christof aprende Ensalada, olvida su receta anterior.
- 🏆 El concurso cuenta correctamente que hay 2 chefs que pueden cocinar Risotto.
- 🥗 La receta vegetariana con más puntos es el Risotto de hongos.
- 👑 Luego de **preparar el concurso**, que **todos aprendan la paella** y **todos cocinen la paella**, la ganadora del concurso es Paulina.



