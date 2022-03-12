void main() {
  print("               KE ELECTRIC BILL               ");
  print("----------------------------------------------");
  var cust_name = "Kashif Ali";
  var curr_mon = "March-2022";
  var Tot_charg = 400;
  var char_un = 13;
  var net_amou = Tot_charg * char_un;

  var late = net_amou / 100 * 2;

  var gross = net_amou + late;

  print("CUSTOMER NAME             : " + cust_name);
  print("CURRENT MONTH             : " + curr_mon);
  print("----------------------------------------------");
  print("TOTAL UNITS USED          : " + Tot_charg.toString());
  print("CHARGE PER UNIT           : " + char_un.toString() + " PKR");
  print("TOTAL NET AMOUNT PAYABLE  : " +
      net_amou.toString() +
      " PKR (WITH IN DUE DATE)");
  print("----------------------------------------------");
  print("LATE PAYMENT SURCHARGE 2% : " + late.toString());
  print("GROSS AMOUNT PAYABLE      : " +
      gross.toString() +
      " PKR (AFTER DUE DATE)");
}
