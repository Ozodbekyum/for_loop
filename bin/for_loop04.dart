int func(List<int> numbers) {
/*
   Given the list of numbers, 
   return the sum the even numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  int t = 0;
  for (int i = 0; i < numbers.length; i = i + 1) {
    if (numbers[i] % 2 == 0) {
      t += numbers[i];
    }
  }

  return t;
}

void main() {
  print(func([5, 3, 2, 8, 5]));
}
