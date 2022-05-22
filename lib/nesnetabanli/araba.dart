
import 'package:dart_dersi/nesnetabanli/fonksiyonlar.dart';

class Araba{
  String modeli;
  String marka;
  int hiz=0;
  bool calisiyorumu;

  Araba({required this.modeli, required this.marka,required this.hiz,required this.calisiyorumu});
  void hizlan(int deger){
    this.hiz+=deger;
  }
  void oku(){
    print("---**************---------");
    print("Model: $modeli");
    print("Marka: $marka");
    print("Hiz: $hiz");
    print("Calisiyorumu : $calisiyorumu");
  }
  void yavasla(int deger){
    this.hiz-=deger;

  }
var f= Fonk();

}