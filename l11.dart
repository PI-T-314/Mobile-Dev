void main(){

  //maps like in java

  Map<String, String> user = {'id' : '125', 'name' : 'abbess'};
  print('id: ${user['id']} ');

  Map<String, double> rounds = {'round1' : 125.2, 'round2' : 178.3, 'round3' : 55.3};
  print('round2: ${rounds['round2']}');

  //new round
  rounds['round4'] = 125.6;

  print('all rounds: $rounds');
}