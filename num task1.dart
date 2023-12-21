
// Task 1
import'dart:io';
import'dart:math';
int vac() {
  int? k = int.parse(stdin.readLineSync()!);
  int result = 1;
  for (int i = k; i >= 1; i--) {
    result *= i;
  }
  return result;
}


// Task 2

String checkPrime() {
  int? n= int.parse(stdin.readLineSync()!);
  int c = 0;
  for (int i = 1; i <= n; i++) {
    if (n % i == 0) {
      c++;
    }
  }
  if (c == 2) {
    return 'is a prime number';
  } else {
    return 'is not a prime number';
  }
}
// Task 3

String oddEven(){
  int? n= int.parse(stdin.readLineSync()!);

if(n%2==0){
return ' is even';
}
else{
return ' is odd';
}



}






// Task 4

String? r(){
int n= Random().nextInt(100); 
int gn=50;

if(n>gn)
{return 'random num is bigger';}
else if(n==gn)
{return 'it equal'; }
else if(n<gn)
{
  return'guess number > random number';}
}



// Task 5

int? big(){
  int? a = int.parse(stdin.readLineSync()!);
int? b = int.parse(stdin.readLineSync()!);
int? c = int.parse(stdin.readLineSync()!);
 if(a>b){
if(a>c){
  
  return a;
 }
 else{
 return b;
 }

}
 
else{
  if(b>c){ 
  return b;
  }
}
}



void main () {

print('the vactorial is${vac()}');
print(checkPrime());
print(oddEven());
print(r());
print( big());



}

  