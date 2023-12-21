

import'dart:io';
// Task 1
String revirse(){
  String? k=stdin.readLineSync();
 String r='';

 for(int l=k!.length-1; l>=0; l-- ){
r +=k[l];
 }
return r;
  }

// Task 2

int? vowel() {
  String? v = stdin.readLineSync();
  int vc = 0;
  
  for (int l = v!.length - 1; l >= 0; l--) {
    if (v[l] == 'i' || v[l] == 'o' || v[l] == 'u' || v[l] == 'e' || v[l] == 'a') {
      vc++;
    }
  }
  if (vc == 0) {
    print('there are no vowels');
    return null;
  } else {
    return vc;
  }
}
// Task 3
int? age() {
  String? v = stdin.readLineSync();
    int n=20;
if(n<100){
  int c=100-n;
  return c;
}
else{print('wrong age');}
return null;
}

//Task 4

String? reverse() {
  String input='my name is mohamed';
  List<String> words = input.split(' ');
  List<String> rWords = List.from(words.reversed);
 String w=rWords.toString();
  return w;
}


void main () {
  print( revirse());
  print(vowel());
  print(age());
  print(reverse());
  
}