import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../providers/quiz_provider.dart';
import '../widgets/primary_button.dart';
import '../widgets/responsive_content.dart';
import '../widgets/theme_toggle_button.dart';
import 'quiz_screen.dart';

class WelcomeScreen extends StatefulWidget {
  const WelcomeScreen({super.key});
  @override
  State<WelcomeScreen> createState() => _WelcomeScreenState();
}

class _WelcomeScreenState extends State<WelcomeScreen> {
  final _formKey = GlobalKey<FormState>();
  final _nameController = TextEditingController();
  @override
  void dispose() {
    _nameController.dispose();
    super.dispose();
  }

  void _start() {
    if (!(_formKey.currentState?.validate() ?? false)) return;
    context.read<QuizProvider>().startQuiz(_nameController.text);
    Navigator.push(
      context,
      MaterialPageRoute<void>(builder: (_) => const QuizScreen()),
    );
  }

  @override
  Widget build(BuildContext context) => Scaffold(
    appBar: AppBar(actions: const [ThemeToggleButton(), SizedBox(width: 8)]),
    body: SafeArea(
      child: ResponsiveContent(
        child: LayoutBuilder(
          builder: (_, constraints) => SingleChildScrollView(
            padding: const EdgeInsets.symmetric(vertical: 24),
            child: ConstrainedBox(
              constraints: BoxConstraints(
                minHeight: constraints.maxHeight - 48,
              ),
              child: Form(
                key: _formKey,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(16),
                      child: Image.asset(
                        'assets/images/banner.png',
                        width:
                            constraints.maxWidth *
                            (constraints.maxWidth >= 600 ? .78 : .94),
                        fit: BoxFit.contain,
                        semanticLabel: 'Banner QUIZCRAFT!',
                      ),
                    ),
                    const SizedBox(height: 24),
                    Text(
                      'Selamat Datang di QUIZCRAFT!',
                      textAlign: TextAlign.center,
                      style: Theme.of(context).textTheme.headlineMedium
                          ?.copyWith(fontWeight: FontWeight.bold),
                    ),
                    const SizedBox(height: 8),
                    const Text(
                      'Masukkan nama untuk memulai kuis crafting Minecraft.',
                      textAlign: TextAlign.center,
                    ),
                    const SizedBox(height: 24),
                    TextFormField(
                      key: const Key('nameField'),
                      controller: _nameController,
                      onFieldSubmitted: (_) => _start(),
                      decoration: const InputDecoration(
                        labelText: 'Nama lengkap',
                        prefixIcon: Icon(Icons.person_outline),
                      ),
                      validator: (value) =>
                          value == null || value.trim().isEmpty
                          ? 'Nama tidak boleh kosong'
                          : null,
                    ),
                    const SizedBox(height: 16),
                    PrimaryButton(label: 'Mulai Kuis', onPressed: _start),
                  ],
                ),
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
