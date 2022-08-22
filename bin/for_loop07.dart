int func(List<int> numbers, int k, int n) {
/*
   Given the list of numbers, return the sum of the even numbers between k and n in the list
Args:
  numbers(List): value
  int: k
  int: n
Return: 
  Int: answer
*/
  int a = 0;
  for (int i = k; i < n; i = i + 1) {
    if (numbers[i] % 2 == 0) {
      a += numbers[i];
    }
  }
  return a;
}

void main() {
  print(func([5, 6, 7, 8], 0, 3));
}
