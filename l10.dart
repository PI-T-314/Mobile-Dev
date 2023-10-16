void main(){

  List<double> list = List.filled(4, 0); //it creates 4 list elements with the value 0
  list[0] = 10.5;
  list[1] = 20.5;
  list[3] = 30.5;

  list.forEach((grade) => print(grade));

  //Dynamic lists
  List<double> list2 = [];
  // or: var colors = <String>[];
  list2.add(1); //same as array list in java
  list2.add(2);
  list2.add(3);
  list2.forEach((element) => print(element));


  //to merge 2 lists together
  List<String> list3 = ["Hello", "World"];
  List<String> list4 = ["buddy"];
  list3.addAll(list4);
  list3.forEach((element) => print(element));
}