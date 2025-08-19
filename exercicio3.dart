class Laptop {
  int id;
  String nome;
  int ram;
  double clockCpu;

  Laptop(this.id, this.nome, this.ram, this.clockCpu);

  void exibirDetalhes() {
    print("---------------------------------");
    print("ID: $id");
    print("Nome: $nome");
    print("RAM: $ram GB");
    print("Clock da CPU: ${clockCpu}GHz");
    print("---------------------------------");
  }
}

void main() {
  Laptop laptop1 = Laptop(1, 'Dell XPS 13', 16, 3.5);
  Laptop laptop2 = Laptop(2, 'MacBook Air M2', 8, 3.2);
  Laptop laptop3 = Laptop(3, 'Acer Aspire 5', 8, 2.8);

  print("Detalhes:");
  laptop1.exibirDetalhes();
  laptop2.exibirDetalhes();
  laptop3.exibirDetalhes();
}
