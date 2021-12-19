import 'dart:io';

void main() {
  zadanie1();
}

void zadanie1(){
  List a = [1,23,4,5,6,7];
  var result = 'Нет';
for(var i = 0; i < a.length; i++){
  if (a[i] == 5) result = 'Есть';
}
print(result);
}