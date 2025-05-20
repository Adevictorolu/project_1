import 'package:flutter/material.dart';
import 'package:project_1/appbar.dart';
import 'package:project_1/bottomnav.dart';
import 'package:project_1/buttons.dart';
import 'package:project_1/dialogs.dart';
import 'package:project_1/splash_screen.dart';
import 'package:project_1/textfield.dart';

class RouteManager{
  static const String homepage = '/';
  static const String secondpage = '/secondpage';
  static const String thirdpage = '/thirdpage';
  static const String fourthpage = '/fourthpage';
  static const String fifthpage = '/fifthpage';
  static const String page6 = 'page6th';

  static Route<dynamic> generateRoute(RouteSettings settings){
    switch(settings.name){
      case '/' :
        return MaterialPageRoute(builder: (context) => const AppBarScreen());

      case '/secondpage':
        return MaterialPageRoute(builder: (context) => const DialogScreen(),);

      case '/thirdpage':
        return MaterialPageRoute(builder: (context) => const TextfieldScreen(),);

      case '/fourthpage':
        return MaterialPageRoute(builder: (context) => const SplashScreen(),);
      
      case '/fifthpage':
        return MaterialPageRoute(builder: (context) => const ButtomNavScreen(),);

      case '/page6th':
        return MaterialPageRoute(builder: (context) => const ButtonScreen(),);

      default:
        throw const FormatException('Route Not Found!, Check Route Again');       
    }  
  }

}