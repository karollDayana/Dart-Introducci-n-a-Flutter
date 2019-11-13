// Maps: son conjunto de elementos que a diferencia de los set tienen una clave unica 
// para obtener su valor
main() {
  var idiomas = {
    // Clave: valor
    'es': 'Español',
    'en': 'Ingles',
    'fr': 'Frances'
  };

  print(idiomas['es']);

  // Nuevo Map
  var nuevoIdioma = {
    'ch': 'Chino'
  };

  idiomas.addAll(nuevoIdioma);
  print(idiomas);

  var alumnos = Map();
  alumnos[1] = 'Karoll';
  alumnos[2] = 'Joan';
  alumnos[3] = 'Mariana';
  alumnos[4] = 'Maximiliano';

  print(alumnos);
}