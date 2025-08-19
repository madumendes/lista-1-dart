void cadastrarFuncionario({required String nome, String? cargo}) {
  String mensagem = "Olá, $nome! Seja muito bem-vindo(a).";

  if (cargo != null) {
    mensagem += " Você agora faz parte do nosso time como $cargo.";
  }

  print(mensagem);
}

void main() {
  cadastrarFuncionario(nome: "Ana", cargo: "Analista");

  cadastrarFuncionario(nome: "Carlos");
}
