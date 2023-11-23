

// List<int> findCommonElements(List<int> l1, List<int> l2) =>
//     l1.toSet().intersection(l2.toSet()).toList();

// void main() {
//   List<int> l1 = [1, 1, 2, 3, 5, 8, 13, 21, 34, 55, 89];
//   List<int> l2 = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13];

//   print("Common Elements: ${findCommonElements(l1, l2)}");
// }








import 'dart:io';
void main() {
  print('Enter the number of Fibonacci numbers to generate: ');
  var input = int.parse(stdin.readLineSync()!);

  if (input <= 0) {
    print('Please enter a positive number.');
    return;
  }

  var a = 0, b = 1;
  for (var i = 0; i < input; i++) {
    print('$a');
    var temp = a + b;
    a = b;
    b = temp;
  }
}