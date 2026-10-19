import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../providers/theme_provider.dart';

class ThemeToggleButton extends StatelessWidget {
  const ThemeToggleButton({super.key});
  @override
  Widget build(BuildContext context) {
    final theme = context.watch<ThemeProvider>();
    return IconButton(
      tooltip: theme.isDarkMode ? 'Mode terang' : 'Mode gelap',
      onPressed: context.read<ThemeProvider>().toggleTheme,
      icon: Icon(theme.isDarkMode ? Icons.light_mode : Icons.dark_mode),
    );
  }
}
