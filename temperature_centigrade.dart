
 void main(){
  int temperature = 42;
  if(temperature<0){
    print("Freezing Weather");
  }else if(temperature>=0 && temperature<=10){
      print("Very Cold Weather");
  }else if(temperature>10 && temperature<=20){
      print("Cold Weather");
  }else if(temperature>20 && temperature<=30){
      print("Normal Temperature");
  }else if(temperature>30 && temperature<=40){
      print("It's Hot");
  }else{
    print("It's very Hot");
  }
 }