import 'dart:io';
void main(){
  stdout.write("Nama : ");
  var Nama = stdin.readLineSync();

  stdout.write("Tempat Tanggal Lahir : ");
  var ttl = stdin.readLineSync();

  stdout.write("Jenis Kelamin : ");
  var JK = stdin.readLineSync();

  stdout.write("Tinggi Badan : ");
  var TB = stdin.readLineSync();

  stdout.write("Berat Badan : ");
  var BB = stdin.readLineSync();

  stdout.write("Alamat : ");
  var Alamat = stdin.readLineSync();

  print("Nama = $Nama");
  print("ttl = $ttl");
  print("JK =$JK");
  print("TB = $TB");
  print("BB = $BB");
  print("Alamat = $Alamat");
}