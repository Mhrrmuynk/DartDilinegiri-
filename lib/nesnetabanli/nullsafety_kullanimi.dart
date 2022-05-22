void main() {
  String? str;
 str = "muharrem";
//yöntem 1  ? deger kullanılırken null kalırsa uygulamanın çokmemesini sağlar



  print("sonuç 1${str?.toUpperCase()}" );







  //Yöntem 2 ! burada boş olmadığını belirtir Risklidir!!!!

  print("sonuç 2${str!.toUpperCase()}" );



  //Yöntem 3 if kullanımı 


}
