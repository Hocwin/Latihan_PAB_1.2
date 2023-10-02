void main(List<String> arguments) {
  var persegiPanjang = PersegiPanjang(5, 3);

  print("Luas Persegi Anda : ${(persegiPanjang.hitungLuas())} cm^2");
  print("Luas Persegi Anda : ${(persegiPanjang.hitungKeliling())} cm");
}

class PersegiPanjang {
  int panjang = 0;
  int lebar = 0;

  PersegiPanjang(this.panjang, this.lebar);

  int hitungLuas() {
    return panjang * lebar;
  }

  int hitungKeliling() {
    return 2 * (panjang + lebar);
  }
}
