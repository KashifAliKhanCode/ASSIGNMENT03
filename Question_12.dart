void main() {
  print("               QUESTION NO 12                 ");
  print("----------------------------------------------");

  var dte = new DateTime.now().day;
  if (dte < 16) {
    print("DAY : " + dte.toString());
    print("FIRST FIFTEEN DAYS OF THE MONTH");
  } else {
    print("DAY : " + dte.toString());
    print("LAST DAYS OF THE MONTH");
  }
}
