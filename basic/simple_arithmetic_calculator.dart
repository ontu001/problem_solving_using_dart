import 'dart:io';

void main() {
  
  try {
    double a, b, add, sub, mul, div;
  String c;
    print("Enter your 1st digit = ");
    a = double.parse(stdin.readLineSync()!);
    print("Enter 2nd digit =");
    b = double.parse(stdin.readLineSync()!);
    print("choose operation + , - , x , / =");
    c = stdin.readLineSync()!;
     switch (c) {
    case '+':
      {
        add = a + b;
        print("Your reuslt for $a+$b= $add");
      }
      break;
    case '-':
      {
        sub = a - b;
        //   print("Your reuslt for $a-$b= $sub");
      }

      break;
    case '*' || 'x':
      {
        mul = a * b;
        print("Your reuslt for $a x $b= $mul");
      }
      break;

    case '/':
      {
        div = a / b;
        print("Your reuslt for $a/$b= $div");
      }
      break;
    default:
      {
        print('invalid');
      }



      
  // if (c == '+') {
  //   add = a + b;
  //   print("Your reuslt for $a+$b= $add");
  // } else if (c == '-') {
  //   sub = a - b;
  //   print("Your reuslt for $a-$b= $sub");
  // } else if (c == 'x' || c == '*') {
  //   mul = a * b;
  //   print("Your reuslt for $a x $b= $mul");
  // } else if (c == '/') {
  //   div = a / b;
  //   print("Your reuslt for $a/$b= $div");
  // } else
  //   () {
  //     print("Invalid input ");
  //   };
  }
  } catch (e) {
    print(e.toString());
  }


 
}
