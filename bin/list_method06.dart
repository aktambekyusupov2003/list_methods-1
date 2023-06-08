/*
  create function with arguments
      Given a list called Fruits, it contains at least one apple. Find how many apples are on the list and return.
    Args:
        fruits(list): parameter
    Returns:
        int: return answer
*/

int func(List Fruits) {
  int i = 0;
  int b = 0;
  while (i < Fruits.length) {
    if (Fruits[i] == 'apple') {
      b++;
    }
    i++;
  }
  return b;
}

void main() {
  print(func(
  ['apple', 'strovberry', 'arbuz', 'mango', 'apple', 'apple', 'apple']));
}