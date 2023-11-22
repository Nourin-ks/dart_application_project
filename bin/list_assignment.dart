//1.SUM OF ELEMENTS IN A LIST
// void main() {
//   List<int> l1 = [1, -3, 7, 9, 0 - 6, 4, -2, 0, 10, -8, 5];
//   print(l1);
//   int sum = 0;

//   for (int num in l1) {
//     sum += num;
//   }

//   print("the sum is : $sum");
// }

// //2.SUM OF EVEN NUMBERS
// void main() {
//   List<int> l1 = [1, -3, 7, 9, 0, -6, 4, -2, 0, 10, -8, 5];
//   print(l1);
//   int evensum = 0;

//   for (int num in l1) {
//     if (num % 2 == 0) {
//       evensum += num;
//     }
//   }
//   print("the sum of even num is : $evensum");
// }

// //3.COUNT OF POSITIVE,NEGATIVE AND ZEROS
// void main() {
//   List<int> l1 = [1, -3, 7, 9, 0 - 6, 4, -2, 0, 10, -8, 5];
//   print(l1);
//   int positiveCount = 0;
//   int negativeCount = 0;
//   int zeroCount = 0;

//   for (int number in l1) {
//     if (number > 0) {
//       positiveCount++;
//     } else if (number < 0) {
//       negativeCount++;
//     } else {
//       zeroCount++;
//     }
//   }

//   print("Positive Count: $positiveCount");
//   print("Negative Count: $negativeCount");
//   print("Zero Count: $zeroCount");
//   }

// //4.LARGEST NUMBER IN THE LIST
// void main() {
//   List<int> l1 = [1, -3, 7, 9, 0 - 6, 4, -2, 0, 10, -8, 5];
//   print(l1);
//   int largest = 0;

//   for (int number in l1) {
//     if (number > largest) {
//       largest = number;
//     }
//   }

//   print("The largest number in the list is: $largest");

// }

//5.MULTIPLES OF 2 IN THE LIST
void main() {
  List<int> l1 = [1, -3, 7, 9, 0 - 6, 4, -2, 0, 10, -8, 5];
  List<int> mulof2 = [];

  for(int number in l1){
    if(number% 2==0){
      mulof2.add(number);
    }
  }
  print("Multiples of 2 in the list : $mulof2");
}