main(){
  var nombre;
  conocerTipo(nombre);

  nombre = 'Karoll';
  conocerTipo(nombre);
}

conocerTipo(dynamic variable){
  if(variable is String)
    print('nombre es String');
  else
    print('nombre es de otro tipo');
}