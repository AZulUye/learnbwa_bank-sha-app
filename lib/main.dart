import 'package:banksha/ui/page/home_page.dart';
import 'package:banksha/ui/page/onboarding_page.dart';
import 'package:banksha/ui/page/sign_in_page.dart';
import 'package:banksha/ui/page/sign_up_page.dart';
import 'package:banksha/ui/page/sign_up_set_ktp_page.dart';
import 'package:banksha/ui/page/sign_up_set_profile_page.dart';
import 'package:banksha/ui/page/sign_up_success_page.dart';
import 'package:banksha/ui/page/splash_page.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => const SplashPage(),
        '/onboarding': (context) => const OnboardingPage(),
        '/sign-in': (context) => const SignInPage(),
        '/sign-up': (context) => const SignUpPage(),
        '/sign-up-set-profile': (context) => const SignUpSetProfilePage(),
        '/sign-up-set-ktp': (context) => const SignUpSetKTPPage(),
        '/sign-up-success': (context) => const SignUpSuccessPage(),
        '/home': (context) => const HomePage(),
      },
    );
  }
}
