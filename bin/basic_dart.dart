import 'dart:convert';
import 'dart:io';

void main() {
  // print("Hello manu");//to commentin datrt
  // var a = stdin.readLineSync();
  // stdout.write(a);
  // print("hello $a");
//   print("Enter two numbers ");
//   var input1 = stdin.readLineSync();
//   var input2 = stdin.readLineSync();
//   var num1 = int.parse(input1!);
//   var num2 = int.parse(input2!); //convertingthevaluestoredinvvartoint
// //!toensurethereisnonull
// //
//   print("Sum is ${num1 + num2}");
//   int a = 10;
//   double k = 20;
//   num num1 = 25; //numisakeyusedtoindicateorstorebothintegeranddouble.
//   num num2 = 23.6;
//   String name = 'manu';
//   String name1 = "I'm manu"; //ifspecialcharacterusedoubkecot
//   String name3 = " I\"m manu";
//   String name4 = '''multi lines must
// be inside tripple qotes''';
//   print(name.length);
//
//
  // int num1 = 0;
  // if (num1 < 0) {
  //   print("negative");
  // } else if (num1 == 0) {
  //   print("Zero");
  // } else {
  //   print("positive");
  // }
  // for (var i = 0; i < 10; i++) {
  //   print(i);
  // }

  ///loopsaressameasc++
  ///arrayisnotindart---itislist--
  var array = [1, 2, 3, 'name']; //arrayofdynamic
  List<int> numberlist = [
    1,
    2,
    3,
    6,
  ];
  print(numberlist.length);
  if (numberlist.contains(3)) {
    print('list has 3');

    ///containsfunctiontocheckelement

  }
  var newlist = [45, 56];
  numberlist.add(13); //toaddnewvaluetoarray
  numberlist.removeAt(1); //toremovefromarrayataposition
  numberlist.addAll(newlist); //functiontoaddnewarraytoanotherarray
  print(numberlist.join(":")); //joinfunctiontoptintthedelimiterwewant
  print(numberlist); //arrayprintexactly
}
