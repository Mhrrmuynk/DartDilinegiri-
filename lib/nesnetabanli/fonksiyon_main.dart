import 'package:dart_dersi/nesnetabanli/fonksiyonlar.dart';

void main() {
  var f = Fonk();
  f.selemla();
  String gelenDeger = f.selamla1();
  print(gelenDeger);
  f.selama2("muharrem");
  int gelen = f.toplamaislemi(a: 10, b: 2);
  print(gelen);
}
