int faktorial(int n) {
  if (n < 0) {
    print("Input tidak valid, n harus >= 0");
    return 0;
  }
  int hasil = 1;
  for (int i = 1; i <= n; i++) {
    hasil *= i;
  }
  return hasil;
}

void main() {
  int n = 5; //masukkan angka n
  print(faktorial(n));
}
