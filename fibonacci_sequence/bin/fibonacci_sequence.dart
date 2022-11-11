import 'dart:io';
import '../lib/fibonacci_sequence.dart';

void main(List<String> arguments) {
  String output = '';
  int n = int.parse(stdin.readLineSync()!);
  for (var i = 0; i <= n; i++) {
    output += '${fibonacciRecursive(i)}, ';
  }
  print("Sequence of Fibonacci $n: [$output...]");
}
