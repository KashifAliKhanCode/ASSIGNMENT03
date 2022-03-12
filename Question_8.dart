void main() {
  // ignore: unused_element
  void student(var name, var obt) {
    print("STUDENT NAME           : " + name.toString());
    var per = obt / 500 * 100;
    print("YOUR OBTAINED MARKS IS : " + obt.toString());
    print("YOUR PERCENTAGE IS     : " + per.toString() + " %");
  }

  print("            MARKSHEET             ");
  print("----------------------------------------");
  var stu_nam = ["Kashif", "Sajjad", "Ali"];
  var Stu_num = [450, 480, 470];

  student(stu_nam.elementAt(0), Stu_num.elementAt(0));
  print("----------------------------------------");
  student(stu_nam.elementAt(1), Stu_num.elementAt(1));
  print("----------------------------------------");
  student(stu_nam.elementAt(2), Stu_num.elementAt(2));
}
