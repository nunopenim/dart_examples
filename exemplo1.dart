//Pequeno teste de Dart

void main() {
  var anoLetivo = "2020/2021";
  print("Olá computação móvel $anoLetivo");
  print("\n");
  print("${5+10}");
  print("\n");
  final lista1 = ["teste", "palavra", "qualquer coisa"];
  print(lista1[0]);
  lista1.forEach((palavra) => print(palavra)); //programação funcional
  //clássica
  for (int i = 0; i < lista1.length; i++) {
    print(lista1[i]);
  }
}
