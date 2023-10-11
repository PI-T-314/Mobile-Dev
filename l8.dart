void main(){
  //add using do stuff
  doStuff(add, 10, 2);
  doStuff(sub, 10, 2);

  doStuff((int x, int y) => x * y , 2, 3);
}

void doStuff(Function(int, int) f, int x, int y){
  print('Result: ${f(x, y)}');
}

int add(int x, int y) => x + y;
int sub(int x, int y) => x - y;