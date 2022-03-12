import 'dart:io';

void main() {
  print("          PASSWORD VALIDATION           ");
  print("----------------------------------------");
  var pswd = "Kashif12";

  print("ENTER YOUR PASSWORD : ");
  var psd = stdin.readLineSync();
  if (psd != "") {
    if (pswd == psd) {
      print("CORRECT PASSWORD");
    } else {
      print("INCORRECT PASSWORD");
    }
  } else {
    print("PLEASE ENTER YOUR PASSWORD : ");
  }
}
