void main(){
  
for (int i = 0;i<=201;i++){
  if(isPrime(i)){
    print("$i Brilyan Satria Wahyuda - 2241720019");
  }else{
    print(i);
  }
}




}
bool isPrime(int number) {
  if (number <= 1) return false;
  for (int i = 2; i <= number ~/ 2; i++) {
    if (number % i == 0) return false;
  }
  return true;
}