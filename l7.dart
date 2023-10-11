void main(){
  var countFunction = count;
  print('${countFunction(x:1, y:2)}');
}

int count({int x = 0, int y = 0}) => x + y;
