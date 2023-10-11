void main(){
  List<String> colors = ['red', 'green', 'blue'];

  for(int i = 0; i < colors.length; i++){
      print('for loop: ' + colors[i]);
  }

  colors.forEach((color) { print('for each: ${color}'); });
  colors.forEach((color) => print('for each(lambda): ${color}'));
}