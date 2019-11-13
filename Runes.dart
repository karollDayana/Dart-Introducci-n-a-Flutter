// Runes: son unos codigos de codificacion F32 que nos permiten mediante strings
// definir iconos que podemos usar en nuestras apps
main(){
  // https://apps.timwhitlock.info/emoji/tables/unicode#block-1-emoticons
  var coche = '\u{1F697}';
  print(coche);

  Runes iconos = new Runes('\u{1F60D} \u{1F618} \u{1F648}');
  print(new String.fromCharCodes(iconos));
}