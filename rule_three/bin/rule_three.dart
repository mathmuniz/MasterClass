import 'dart:io';

import '../lib/rule_three.dart';

void main(List<String> args) {
  print('''
  Position 1          Position 2
                =
  Position 3          Position 4
  ''');

  print('Escolha uma posicao para o X:');
  int number = int.parse(stdin.readLineSync()!);
  double position1, position2, position3, position4;

  switch (number) {
    case 1:
      print('''
          x               Position 2
                    =
      Position 3          Position 4
      ''');

      print('Digite os valores para as posicoes: ');
      position2 = double.parse(stdin.readLineSync()!);
      position3 = double.parse(stdin.readLineSync()!);
      position4 = double.parse(stdin.readLineSync()!);

      position1_X(
        position2: position2,
        position3: position3,
        position4: position4,
      );

      break;

    case 2:
      print('''
      Position 1             x
                    =
      Position 3          Position 4
      ''');

      print('Digite os valores para as posicoes: ');
      position1 = double.parse(stdin.readLineSync()!);
      position3 = double.parse(stdin.readLineSync()!);
      position4 = double.parse(stdin.readLineSync()!);

      position2_X(
        position1: position1,
        position3: position3,
        position4: position4,
      );
      break;

    case 3:
      print('''
      Position 1          Position 2
                    =
          x               Position 4
      ''');

      print('Digite os valores para as posicoes: ');
      position1 = double.parse(stdin.readLineSync()!);
      position2 = double.parse(stdin.readLineSync()!);
      position4 = double.parse(stdin.readLineSync()!);

      position3_X(
        position1: position1,
        position2: position2,
        position4: position4,
      );
      break;

    case 4:
      print('''
      Position 1          Position 2
                    =
      Position 3             x
      ''');

      print('Digite os valores para as posicoes: ');
      position1 = double.parse(stdin.readLineSync()!);
      position2 = double.parse(stdin.readLineSync()!);
      position3 = double.parse(stdin.readLineSync()!);

      position4_X(
        position1: position1,
        position2: position2,
        position3: position3,
      );

      break;
  }
}
