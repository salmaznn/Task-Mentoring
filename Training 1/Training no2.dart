abstract class BangunDatar {
  double luas();
  double keliling();
}

class Persegi extends BangunDatar {
  double sisi;

  Persegi(this.sisi);
  @override
  double luas() => sisi * sisi;
  @override
  double keliling() => 4 * sisi;
}

class Segitiga extends BangunDatar {
  double alas;
  double tinggi;
  double sisi;
  
  Segitiga(this.alas, this.tinggi, this.sisi);
  @override
  double luas() => 0.5 * alas * tinggi;
  @override
  double keliling() => sisi + sisi + sisi;
}

class Lingkaran extends BangunDatar {
  double r;
  final double pi = 3.14;

  Lingkaran(this.r);
  @override
  double luas() => pi * r * r;
  @override
  double keliling() => 2 * pi * r;
}

void main() {
  print('PERSEGI');
  Persegi persegi = Persegi(6); // sisi persegi adalah 6 cm
  print('Luas Persegi adalah ${persegi.luas()} cm persegi');
  print('Keliling Persegi adalah ${persegi.keliling()} cm');
  print('\n');

  print('SEGITIGA');
  Segitiga segitiga = Segitiga(3, 4, 5); // alas=3 cm, tinggi=4 cm, sisi=5 cm
  print('Luas Segitiga adalah ${segitiga.luas()} cm persegi');
  print('Keliling Segitiga adalah ${segitiga.keliling()} cm');
  print('\n');

  print('LINGKARAN');
  Lingkaran lingkaran = Lingkaran(7); // r lingkaran adalah 7 cm
  print('Luas Lingkaran adalah ${lingkaran.luas()} cm persegi');
  print('Keliling Lingkaran adalah ${lingkaran.keliling()} cm');
}
