String toBiner(int n) {
  if (n < 0) {
    print("Input tidak valid, n harus >= 0");
    return "0";
  }
  if (n == 0) return "0";

  String biner = "";
  int angka = n;

  while (angka > 0) {
    int sisa = angka % 2;
    biner = sisa.toString() + biner;
    angka ~/= 2;
  }

  return biner;
}

void main() {
  int n = 30; //masukkan angka n
  print("Biner dari $n adalah ${toBiner(n)}");
}
