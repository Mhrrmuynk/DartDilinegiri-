import 'package:dart_dersi/nesentabanl%C4%B12/override/kedi.dart';
import 'package:dart_dersi/nesentabanl%C4%B12/override/hayvan.dart';
import 'package:dart_dersi/nesentabanl%C4%B12/override/kopek.dart';
import 'package:dart_dersi/nesentabanl%C4%B12/override/memeli.dart';

void main() {

  var hayvan = Hayvan();
  var memeli = Memeli();
  var k = Kedi();
  var kopek = Kopek();
  hayvan.sesCikar();
  memeli.sesCikar();
  k.sesCikar();
  kopek.sesCikar();
}
