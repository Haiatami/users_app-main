import 'package:shared_preferences/shared_preferences.dart';

import '../assistantMethods/cart_methods.dart';

SharedPreferences? sharedPreferences;

final itemsImagesList = [
  "slider/0.jpg",
  "slider/1.jpg",
  "slider/2.jpg",
  "slider/3.jpg",
  "slider/4.jpg",
  "slider/5.jpg",
  "slider/6.jpg",
  "slider/7.jpg",
  "slider/8.jpg",
  "slider/9.jpg",
  "slider/10.jpg",
  "slider/11.jpg",
  "slider/12.jpg",
  "slider/13.jpg",
];

CartMethods cartMethods = CartMethods();

double countStarsRating = 0.0;
String titleStarsRating = "";

String fcmServerToken =
    "key=AAAAV_7ea3Q:APA91bEmp3DDIU9sNv9EA1nBeAjwBuoMI6J8xB-LOYr3PwUzwe82hA1OinztVTcnlhGP486b1dDis8D1Vea7hbnVLY_PfkMiUXVxIhey03YqAVVV7EenBU4TyswIKlax2DJjwwf4UugK";
