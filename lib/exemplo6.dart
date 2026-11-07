void main(){
  Map<String, String> cores = {'maca': 'vermelha', 'ceu': 'azul'};

  // Iterando pelas chaves
  for (var chave in cores.keys) {
    print('Chave: $chave');
  }

  //Iterando pelos valores
  for (var valor in cores.values) {
    print('Valor: $valor');
  }

  //Iterando por chave e valor
  cores.forEach((chave, valor) {
    print('$chave -> $valor');
  });
}