import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:puro_world_club/welcome/welcome_widget.dart';
import 'flutter_flow/flutter_flow_theme.dart';
import 'flutter_flow/flutter_flow_util.dart';
import 'flutter_flow/internationalization.dart';
import 'package:google_fonts/google_fonts.dart';

void main() async {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  // This widget is the root of your application.
  @override
  State<MyApp> createState() => _MyAppState();

  static _MyAppState of(BuildContext context) =>
      context.findAncestorStateOfType<_MyAppState>();
}

class _MyAppState extends State<MyApp> {
  Locale _locale;
  ThemeMode _themeMode = ThemeMode.system;
  bool displaySplashImage = true;

  @override
  void initState() {
    super.initState();
    Future.delayed(
        Duration(seconds: 1), () => setState(() => displaySplashImage = false));
  }

  void setLocale(Locale value) => setState(() => _locale = value);
  void setThemeMode(ThemeMode mode) => setState(() {
        _themeMode = mode;
      });

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Puro World Club',
      localizationsDelegates: [
        FFLocalizationsDelegate(),
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      locale: _locale,
      supportedLocales: const [
        Locale('pt', ''),
      ],
      theme: ThemeData(brightness: Brightness.light),
      themeMode: _themeMode,
      home: displaySplashImage
          ? Container(
              color: Colors.black,
              child: Builder(
                builder: (context) => Image.asset(
                  'assets/images/logo_fundo_claro2-1.png',
                  fit: BoxFit.contain,
                ),
              ),
            )
          : WelcomeWidget(),
    );
  }
}
