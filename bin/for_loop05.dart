int func(List<int> numbers) {
/*
   Given the list of numbers, 
   return sum the odd numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  int o = 0;
  for (int i = 0; i < numbers.length; i = i + 1) {
    if (numbers[i] % 2 == 1) {
      o += numbers[i];
    }
  }

  return o;
}

void main() {
  print(func([5, 3, 2, 8, 5]));
}
