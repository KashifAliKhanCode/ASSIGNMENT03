void main() {
  print("            LIST DIFFERENCE            ");
  print("----------------------------------------");
  List<dynamic> li_one = [1, 2, 3, 4, 5, 6, 7];
  List<dynamic> li_two = [3, 5, 6, 7, 9, 10];
  List<dynamic> diff = [];

  li_one.forEach((element) {
    if (!li_two.contains(element)) {
      diff.add(element);
    }
  });
  print("LIST NO 1    : " + li_one.toString());
  print("LIST NO 2    : " + li_two.toString());
  print("----------------------------------------");
  print("DIFFERENCE BETWEEN TWO LISTS : " + diff.toString());
}
