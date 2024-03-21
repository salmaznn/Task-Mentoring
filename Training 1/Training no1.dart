import 'dart:io';

void main() {
  print('Silakan masukkan biodata Anda');

  stdout.write('Masukkan nama Anda: ');
  String? nama = stdin.readLineSync();

  stdout.write('Masukkan umur Anda: ');
  String? umur = stdin.readLineSync();

  stdout.write('Asal kampus: ');
  String? kampus = stdin.readLineSync();

  stdout.write('Jurusan: ');
  String? jurusan = stdin.readLineSync();
  print('\n');
  print('==============');
  print('Biodata CR Youth');
  print('==============');
  print('Nama    : $nama');
  print('Umur    : $umur');
  print('Kampus  : $kampus');
  print('Jurusan : $jurusan');
  print('==============');
}
