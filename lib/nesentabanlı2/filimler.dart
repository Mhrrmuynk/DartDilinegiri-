import 'package:dart_dersi/nesentabanl%C4%B12/category_table.dart';
import 'package:dart_dersi/nesentabanl%C4%B12/yonetmen_table.dart';

class Flimler {
  late int filimId;

  late String flimAd;
  late int filimYil;
  CategoryTable categoryTable;
  YonetmenT yonetmenT;

  Flimler(
      {required this.filimId,
      required this.flimAd,
      required this.filimYil,
      required this.categoryTable,
      required this.yonetmenT});
}
