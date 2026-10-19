import 'package:flutter/material.dart';

class AppTheme {
  static const grassGreen = Color(0xFF4F7D31);
  static const dirtBrown = Color(0xFF825432);

  static ThemeData get light => _make(
    brightness: Brightness.light,
    surface: const Color(0xFFF1E8D6),
    surfaceContainer: const Color(0xFFD8C5A5),
  );

  static ThemeData get dark => _make(
    brightness: Brightness.dark,
    surface: const Color(0xFF151812),
    surfaceContainer: const Color(0xFF2B3125),
  );

  static ThemeData _make({
    required Brightness brightness,
    required Color surface,
    required Color surfaceContainer,
  }) {
    final colors =
        ColorScheme.fromSeed(
          seedColor: grassGreen,
          brightness: brightness,
        ).copyWith(
          primary: grassGreen,
          secondary: dirtBrown,
          surface: surface,
          surfaceContainerHighest: surfaceContainer,
        );
    return ThemeData(
      useMaterial3: true,
      colorScheme: colors,
      fontFamily: 'MinecraftFont',
      scaffoldBackgroundColor: surface,
      appBarTheme: const AppBarTheme(
        backgroundColor: grassGreen,
        foregroundColor: Colors.white,
      ),
      filledButtonTheme: FilledButtonThemeData(
        style: FilledButton.styleFrom(
          backgroundColor: grassGreen,
          foregroundColor: Colors.white,
          shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
        ),
      ),
      inputDecorationTheme: InputDecorationTheme(
        filled: true,
        fillColor: surfaceContainer,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(8),
          borderSide: BorderSide.none,
        ),
      ),
      cardTheme: CardThemeData(
        elevation: 0,
        color: colors.surfaceContainerHighest,
        shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8)),
      ),
    );
  }
}
