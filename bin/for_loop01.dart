int func(List<int> numbers) {
  /*
Given the list of numbers, return sum of the numbers in the list
Args:
  numbers(List): value
Return: 
  Int: answer
*/
  int y = 0;
  for (int i = 0; i < numbers.length; i = i + 1) {
    y += numbers[i];
  }
  return y;
}

void main() {
  print(func([1, 2, 3, 4, 5]));
}
