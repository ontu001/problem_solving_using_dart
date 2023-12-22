import 'dart:io';

void main() {
  try {
    print("Input your value =");
    int value = int.parse(stdin.readLineSync()!);
    if (value % 2 == 0) {
      print("Your Input is even");
    } else {
      print("Your Input is Odd");
    }
  } catch (e) {
    print(e.toString());
  }
}
