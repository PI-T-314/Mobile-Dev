void main(){
  print("the value of f1(10) is ${f1(10)}");
  print("the value of f1(10, 2) is ${f1(10, 2)}");
  print("the value of f1(10, 2, 3) is ${f1(10, 2, 3)}");
}

int f1(int x, [int y = 0, int? z]){
  if(z == null){
    return  2 * x + y;
  }else{
    return 2 * x + y * z;
  }
}