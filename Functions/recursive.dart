void main(List<String> args) {
  print(fatorial(5));
}

fatorial(int n) {
  if (n == 0) {
    return 1;
  }
  return n * fatorial(n - 1);
}
