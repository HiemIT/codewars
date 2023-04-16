List<int> countBy(int x, int n) => List.generate(n, (index) {
      print(index);
      return (index + 1) * x;
    });
