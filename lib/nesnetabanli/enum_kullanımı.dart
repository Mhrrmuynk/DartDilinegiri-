import 'package:dart_dersi/nesnetabanli/conserve_boyut.dart';

void main() {


  ucretHesapla(10, KonserveBoyut.Otra);
}

void ucretHesapla(int adet, KonserveBoyut boyut) {
  switch (boyut) {
    case KonserveBoyut.Buyuk:{print("toplam maliyet ${30*adet}");break;}
    case KonserveBoyut.Kucuk:{print("toplam maliyet ${80*adet}");break;}
    case KonserveBoyut.Otra:{print("toplam maliyet ${140*adet}");break;}
  }
}
