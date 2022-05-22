

import 'package:dart_dersi/nesnetabanli/araba.dart';

void main(){
  Araba araba= Araba(modeli: "modeli", marka: "marka", hiz: 20, calisiyorumu: true);
  araba.oku();
  araba.hizlan(10);
  araba.yavasla(2 );


}
