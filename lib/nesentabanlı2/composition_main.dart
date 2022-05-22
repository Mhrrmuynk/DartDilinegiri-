import 'package:dart_dersi/nesentabanl%C4%B12/category_table.dart';
import 'package:dart_dersi/nesentabanl%C4%B12/filimler.dart';
import 'package:dart_dersi/nesentabanl%C4%B12/yonetmen_table.dart';

void main(){
          var k1 = CategoryTable(categoryId: 1, categoryName: "Dram");
          var k2 = CategoryTable(categoryId: 2, categoryName: "bilim kurgu");



          var y1 = YonetmenT(yonetmenId: 1, yonetmenName: "nuri bilge ceylan");
          var y2 = YonetmenT(yonetmenId: 2, yonetmenName: "Christopher nolan");

          
          var f1 = Flimler(filimId: 1, flimAd: "Django", filimYil: 2015, categoryTable: k2, yonetmenT: y1);

          print("Filim id ${f1.filimId}");
          print("Filim adı ${f1.flimAd}");
          print("Filim yılı ${f1.filimYil}");
          print("Filim kategory ${f1.categoryTable.categoryName}");
          print("Filim yönetmen ${f1.yonetmenT.yonetmenName}");
}