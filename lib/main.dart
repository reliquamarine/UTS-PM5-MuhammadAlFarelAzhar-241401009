import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'providers/quiz_provider.dart';
import 'providers/theme_provider.dart';
import 'screens/welcome_screen.dart';
import 'theme/app_theme.dart';

void main() => runApp(const QuizApp());

class QuizApp extends StatelessWidget {
  const QuizApp({super.key});

  @override
  Widget build(BuildContext context) => MultiProvider(
    providers: [
      ChangeNotifierProvider(create: (_) => QuizProvider()),
      ChangeNotifierProvider(create: (_) => ThemeProvider()),
    ],
    child: Consumer<ThemeProvider>(
      builder: (context, theme, child) => MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'QUIZCRAFT!',
        theme: AppTheme.light,
        darkTheme: AppTheme.dark,
        themeMode: theme.themeMode,
        home: const WelcomeScreen(),
      ),
    ),
  );
}
