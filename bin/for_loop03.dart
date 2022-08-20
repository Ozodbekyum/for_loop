int func(List<int> numbers) {
/*
   Given a list of numbers, 
   return the sum of the numbers at odd index in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  int a = 0;
  for (int i = 0; i < numbers.length; i = i + 1) {
    if (i % 2 == 1) {
      a += numbers[i];
    }
  }

  return a;
}

void main() {
  print(func([7, 8, 3, 5, 2]));
}
