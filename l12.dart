void main() {
 final characters1 = <String>{'A', 'B', 'C'};
 final characters2 = <String>{'A', 'E', 'B'};

 // declare a set that contains unique values.
 // The intersection method will return a unique set
 final Set<String> intersectionSet = characters1.intersection(characters2);
 print(intersectionSet);
}