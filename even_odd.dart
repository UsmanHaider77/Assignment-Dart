
void main(){
 int number = 18;
 if(number%2 == 0){
    print("The $number is Even");
    if(number%5 == 0){
  print("The $number is divisible by 5 ");
 }else{
  print("The $number is not divisible by 5 ");
 }
 }else{
    print("The $number is Odd");
    if(number%7 == 0){
  print("The $number is divisible by 7 ");
}else{
  print("The $number is not divisible by 7 ");
}
 }
}