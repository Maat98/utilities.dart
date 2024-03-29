// Task 1: function that takes two numbers as input and returns their sum.
int addNumbers(int a, int b) {
  return a + b;
}

void main() {
  //  Calling and printing the addNumbers function
  int sum = addNumbers(20, 10);
  print('Sum of 20 and 10 is: $sum');

  // Task 2: Using for loop to print numbers from 1 to 10.
  print('Numbers from 1 to 10:');
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

  // Task 3: Using switch statement to check string values and output responses.
  String input = 'mangoe';
  switch (input) {
    case 'mangoe':
      print('It is a fruit.');
      break;
    case 'pineapple':
      print('It is also a fruit.');
      break;
    default:
      print('Unknown input.');
  }

  // Task 4: Using while loop to for numbers from 20 to 10.
  print('Numbers from 20 to 10:');
  int count = 20;
  while (count >= 10) {
    print(count);
    count--;
  }

  // Task 5: Using if-else statement to check if a number is even or odd.
  int numberToCheck = 23;
  if (numberToCheck % 2 == 0) {
    print('$numberToCheck is even.');
  } else {
    print('$numberToCheck is odd.');
  }

  // Task 6: Finding the largest number in a list.
  List<int> numbers = [20, 25, 10, 42, 15, 78, 3, 92, 12, 19];
  int largestNumber =
      numbers.reduce((value, element) => value > element ? value : element);
  print('The largest number in the list is: $largestNumber');

  // Task 7: Using try-catch block to catch an exception.
  try {
    int result = 20 ~/
        0; // There will an exception error since the integer is divided by the zero
    print('Result: $result');
  } catch (e) {
    print('Error: $e');
  }
}
