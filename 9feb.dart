void main() {
  List details = ["Ria Arora","BSc (H) CS",39,"Semester 4","class 407",8587880060,"SSCBS"];

  print("For-in loop : ");
  for (var item in details) {
    print(item);
  }

  print("\nUsing forEach : ");
  details.forEach((item) {
    print(item);
  });

  Set<String> subjects = {};

  subjects.add("CN");
  subjects.add("DAA");
  subjects.add("DAV");

  print("\nSet : ");
  for (var subject in subjects) {
    print(subject);
  }

  Map<String, dynamic> student = {
    "name": "Ria Arora",
    "course": "BSc (H) CS",
    "rollNo": 39,
    "semester": "Semester 4",
    "classroom": "Class 407",
    "phone": 8587880060,
    "college": "SSCBS"
  };

  student.forEach((key, value) {
    print("$key : $value");
  });

}




