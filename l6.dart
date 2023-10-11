void main(){
  int x = f1(
    x:50,
    y:60
  );
  print('x ${x}');
  print('f1() ${f1()}');
  print('f1(x:10) ${f1(x:10)}');
  print('f1(y:10) ${f1(y:10)}');
  print('f1(x:10, y:2 ) ${f1(x:10, y:2 )}');
  print('f1(y:2, x:10) ${f1(y:2, x:10)}');
  print('f1(x:1, y:2) ${f1(x:1, y:2)}');
}

int f1({int x = 0, int y = 0}) => x + y * 3;
