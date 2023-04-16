import 'dart:math';

int sumCubes(int n) {
  int sum = 0;
  int i = 1;
  while (i <= n) {
    sum += pow(i, 3).toInt();
    i++;
  }
  return sum;
}

// sumCubes nghĩa là
// tính tổng các số lũy thừa bậc n của các số từ 1 đến n


