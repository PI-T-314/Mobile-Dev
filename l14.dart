void main(){
  List<int> passed = getPassed([75, 3, 45, 17, 35, 100, 97, 85]);
  print(passed);
}

List<int> getPassed(List<int> marks){
  List<int> pass = [];

  marks.forEach((mark) {
    if(mark >= 60){
      pass.add(mark);
    }});

  return pass;
}