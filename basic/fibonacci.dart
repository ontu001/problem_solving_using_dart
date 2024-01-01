import 'dart:io';

void main() {
  try {
    int first = 0, second = 1, n, fibo = 0;
    print("Enter your fibonacci count =");
    n = int.parse(stdin.readLineSync()!);
    for (int count = 0; count < n; count++) {
      fibo = first + second;
      first = second;
      second = fibo;
    }
    print('fibo is = $fibo');
  } catch (e) {
    
    print('Invalid Input ');
  }
}
