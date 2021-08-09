

void main(List<String> args) {
  var list = <int>[];

  list.add(40); // add list element
  list.add(30);
  print('print and add a list = $list');

  print('the zero index = ${list[0]}'); // indexing element

  list.insert(2, 20);  // insert index to element number
  print('print list insert = $list');

  list.insertAll(3, [2, 4, 5]);  // insert index to element number iterable, for example ([2, 4, 5])
  print('print list insert all = $list');

  list.remove(4);  // remove index number
  print('remove index number 4 = $list');

  list.removeAt(3);  // remove index at 
  print('remove index at number 3 = $list');

  list.sort();  // sort list of data
  print('sort list = $list');

  for (int i = 0; i < list.length; i++){  // long way for loop
    print('print list for loop = ${list[i]}');
  }

  for (int index in list){  // for in loop
    print('print list a sort for in loop = $index');
  }

  list.forEach((element) {  // using foreach
    print('using foreach loop = ${element}');
  });
}