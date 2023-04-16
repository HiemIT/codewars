int findSmallestInt(List<int> arr) {
  int i = 1, min = arr[0], length = arr.length;
  while (i < length) {
    if (arr[i] < min) {
      min = arr[i];
    }
    i++;
  }
  return min;
}

void main(List<String> args) {
  print('result: ${findSmallestInt([34, 15, 88, 2])}');
}
