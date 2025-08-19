class Laptop {
  int id;
  String nome;
  int ram;
  double clockCpu;

  Laptop(this.id, this.nome, this.ram, this.clockCpu);

  Laptop.paraNavegacao(this.id, {this.nome = 'Laptop para Navegação'})
    : ram = 4,
      clockCpu = 2.0;

  Laptop.paraEscritorio(this.id, {this.nome = 'Laptop para Escritório'})
    : ram = 8,
      clockCpu = 2.5;

  Laptop.paraProgramacao(this.id, {this.nome = 'Laptop para Programação'})
    : ram = 16,
      clockCpu = 3.0;

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
  Laptop laptopNavegacao = Laptop.paraNavegacao(1);
  Laptop laptopEscritorio = Laptop.paraEscritorio(2);
  Laptop laptopProgramacao = Laptop.paraProgramacao(3);

  print("Detalhes dos Laptops com Construtores Nomeados:");
  laptopNavegacao.exibirDetalhes();
  laptopEscritorio.exibirDetalhes();
  laptopProgramacao.exibirDetalhes();
}
