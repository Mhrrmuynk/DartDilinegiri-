
import 'package:flutter/material.dart';

void main() {
  var ogrenciAdi = "muharrem";//shite space
  var ogrenciSoyadi = "uyanik";
  var ogrenciYasi = 23;
  var ogrenciBoyu = 1.70;

  print(ogrenciAdi);
  print(ogrenciSoyadi);
  print(ogrenciYasi);
  print(ogrenciBoyu);


  int urun_id = 3416;
  String urun_adi = "Kol Saati";
  int urunnAdedi = 100;
  double urunFiati = 99.99;
  String urunMarka = "Rolex";


  print("Ürün Adı:$urun_adi");
  print("Ürün Markası :$urunMarka");
  print("Ürün Fiyatı:$urunFiati");
  print("Ürün Adedi:$urunnAdedi");
  print("Ürün ıd:$urun_id");



  //final and const
  // Final çalıştığında hafizada yer alır
  final int pi = 100;
  //const çalışmadan hafızada yer eder
  //görsle nesen kodlamalarında kullanılır.
  const double  pi2 = 3.15;

  print(pi);
  print(pi2);


}