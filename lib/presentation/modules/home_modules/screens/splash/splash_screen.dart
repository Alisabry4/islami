import 'package:flutter/material.dart';
import 'package:islami/core/assets_manager.dart';
import 'package:islami/core/routes_manager.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    // Future.delayed(
    //   Duration(seconds: 2),
    //   () {
    //     Navigator.pushReplacementNamed(context, RoutesManager.homeRoute);
    //   },
    // ); // non blocking
    // return Scaffold(
    //   body: Stack(
    //     alignment: Alignment.center,
    //     children: [
    //       Image.asset(
    //         AssetsManager.lightSplashBg,
    //         fit: BoxFit.fill,
    //         width: double.infinity,
    //         height: double.infinity,
    //
    //       ),
    //       Image.asset(
    //         width: 262,
    //         height: 262,
    //         AssetsManager.lightSplashLogo,
    //       ),
    //     ],
    //   ),
    // );
    Future.delayed(
      Duration(seconds: 2),
      () {
        Navigator.pushReplacementNamed(context, RoutesManager.homeRoute);
      },
    ); // non blocking
    return Container(
      child: Image.asset(
        AssetsManager.splashLight,
        width: double.infinity,
        height: double.infinity,
        fit: BoxFit.fill,
      ),
    );
  }
}