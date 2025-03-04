import 'package:flutter/material.dart';
import 'package:islami/config/theme/my_theme.dart';
import 'package:islami/core/routes_manager.dart';
import 'package:islami/presentation/modules/home_modules/screens/hadith_details_screen/hadith_details_screen.dart';
import 'package:islami/presentation/modules/home_modules/screens/home/home_screen.dart';
// ignore: unused_import
import 'package:islami/presentation/modules/home_modules/screens/home/tabs/hadith_tap/hadith_tap.dart';
import 'package:islami/presentation/modules/home_modules/screens/quarn_details_screen/quarn_details_screen.dart';
import 'package:islami/presentation/modules/home_modules/screens/splash/splash_screen.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: MyTheme.lightTheme,
   
      routes: {
        RoutesManager.homeRoute:(_)=>HomeScreen(),
        RoutesManager.splashRoute:(_)=>SplashScreen(),
        RoutesManager.quranDetailsRoute:(_)=>QuranDetailsScreen(),
        RoutesManager.hadithDetailsRoute: (_) => HadithDetailsScreen(),

      },
      initialRoute:RoutesManager.splashRoute,
      
      
    );
  }
}
