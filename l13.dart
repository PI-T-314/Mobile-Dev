void main() {
  double avg = getAverage([12, 3, 45, 17]);
  print(avg);
}

double getAverage(List<int> numbers){
  int sum = 0;
  numbers.forEach((number) => sum += number);
  return sum / numbers.length;

  //to return a int 
  //return sum ~/ numbers.length;

}