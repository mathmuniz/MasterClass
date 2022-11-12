position1_X({required position2, required position3, required position4}) {
  double result = (position2 * position3) / position4;
  print('($position2 * $position3) / $position4 = $result');
  print('X = $result');
}

position2_X({required position1, required position3, required position4}) {
  double result = (position1 * position4) / position3;
  print('($position1 * $position4) / $position3 = $result');
  print('X = $result');
}

position3_X({required position1, required position2, required position4}) {
  double result = (position1 * position4) / position2;
  print('($position1 * $position4) / $position2 = $result');
  print('X = $result');
}

position4_X({required position1, required position2, required position3}) {
  double result = (position3 * position2) / position1;
  print('($position3 * $position2) / $position1 = $result');
  print('X = $result');
}
