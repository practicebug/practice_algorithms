void main() {

  int multiply(int a, int b) {
    return a * b;
  } // constant

  List<String> fillList(int length) {
    return List.filled(length, 'a');
  } // linear.

  List<String> stuffList(int length) {
    return List.filled(length, 'a' * length);
  } // quadratic time complexity.

  print(multiply(3, 7));
  print(fillList(5));
  print(stuffList(5));
}