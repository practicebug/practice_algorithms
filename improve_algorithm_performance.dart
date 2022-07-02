void main() {

  int sumFromOneTo(int n) {
    var sum = 0;
    for (var i = 1; i <= n; i++) {
      sum += i;
    }
    return sum;
  }

  final start = DateTime.now();
  final sum = sumFromOneTo(1000000000);
  final end = DateTime.now();
  final time = end.difference(start);
  print(sum);
  print(time);


  int betterSumFromOneTo(int n) {
    return n * (n + 1) ~/ 2;
  }

  final start2 = DateTime.now();
  final sum2 = betterSumFromOneTo(1000000000);
  final end2 = DateTime.now();
  final time2 = end.difference(start2);
  print(sum2);
  print(time2);

}