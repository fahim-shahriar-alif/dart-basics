class test {
  add({required int a, required int b}) {
    int sum = a + b;
    print(sum);
  }
}

void main() {
  test obj = test();
  obj.add(a: 10, b: 20);
}
