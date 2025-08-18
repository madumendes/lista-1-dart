void main() {
  var nomeEquipamento = "Impressora 3D";

  String local = "Lab de Protótipos";

  dynamic numPatrimonio = "12345";

  print("Nome do equipamento: $nomeEquipamento");
  print("Local: $local");
  print("Patromônio: $numPatrimonio");

  print("\nCom número de equipamento atualizado: ");

  //Alteração do número do patrimônio
  numPatrimonio = "12345-A";

  print("Nome do equipamento: $nomeEquipamento");
  print("Local: $local");
  print("Novo número do patromônio: $numPatrimonio");

  //Verificando tipos com "is"
  print("\nVerificação de tipos:");
  print("nomeEquipamento é String? ${nomeEquipamento is String}");
  print("local é String? ${local is String}");
  print("numPatrimonio é int? ${numPatrimonio is int}");
  print("numPatrimonio é String? ${numPatrimonio is String}");
}
