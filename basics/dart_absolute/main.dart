import 'dart:io';

int ipp(n) {
  return n * n;
}

void main() {
  int num = 5;
  // c style loop
  for (int i = 0; i < 11; i++) {
    print('${num} X ${i} = ${num * i}');
  }
  print(ipp(6));
  // taking input from user
  var age = stdin.readLineSync(); // with string datatype
  // to convert in int, use int.parse()
  print(age);
  const lis = [1, 2, 3, 4];
  print(lis);
}
