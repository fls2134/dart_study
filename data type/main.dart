main() {
  // 기본 출력
  print("hello world!");

  // String interpolation
  var name = "seol";
  var age = "19";
  print("my name is ${name}, I'm ${age}");

  // list
  var list = [1, 2, 3];
  print("list: ${list}");

  // Map
  var map = {
    'name': 'seol',
    'age': 19,
  };
  print("map: ${map}");

  // set
  var set = {1, 2, 3};
  print("set: ${set}");

  // collection if with list
  var high_school_girl = true;
  var if_list = [
    if (high_school_girl) 'hawawa',
    'hello',
    'world',
  ];
  print(if_list);

  // collection for with list
  var student = ['james', 'john', 'jane'];
  var new_student = [
    'acro',
    'semi',
    'soley',
    for (var x in student) "✨${x}",
  ];
  print(new_student);
}
