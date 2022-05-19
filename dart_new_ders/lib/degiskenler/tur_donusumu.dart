void main(){
  // sayısaldan sayısala dönüşüm (en riskli dönüşüm)
  int deger1 = 10;
  double deger2 = 3.3;
  // toDouble() kullanımı
  double sonuc = deger1.toDouble();
  print(sonuc);
  print(deger1);

  // toInt() kullanım
  print(deger2);
  print(deger2.toInt());



  // toString() kullanımı
  String str1 = deger1.toString();

// metinden sayısala gönüşüm .pars() kullanımı
String str2 = "34";
int deger3 = int.parse(str2);
print(deger3);

}