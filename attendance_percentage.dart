
void main(){
  num classHeld = 16;
  num classAttended = 10;
  print("Missing Class");
  num missingClasses = classHeld - classAttended;
  print(missingClasses);
  num Percentage = (10/16)*100;
  print("Percentage Of The Student Attend classes Is");
  print(Percentage);
  if(Percentage>=75){
    print("Student is allow to Sit in Exam");
  }else{
    print("Student not allow to Sit in Exam");
  }
}