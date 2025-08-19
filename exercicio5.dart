import 'dart:io';

class House {
  int id;
  String name;
  double price;

  House(this.id, this.name, this.price);

  void exibirDetalhes() {
    print('ID: $id');
    print('Nome: $name');
    print('Preço: R\$${price.toStringAsFixed(2)}');
    print('-------------------------');
  }
}

void main() {
  List<House> casas = [];

  print('--- Cadastro de Residências ---');

  for (int i = 0; i < 3; i++) {
    print('\nDigite os dados da casa #${i + 1}:');

    stdout.write('ID: ');
    int id = int.parse(stdin.readLineSync()!);

    stdout.write('Nome: ');
    String name = stdin.readLineSync()!;

    stdout.write('Preço: ');
    double price = double.parse(stdin.readLineSync()!);

    casas.add(House(id, name, price));
  }

  for (var casa in casas) {
    casa..name = '${casa.name} (Cadastrada)';
  }

  print('\n--- Casas Cadastradas ---');

  for (var casa in casas) {
    casa.exibirDetalhes();
  }
}
