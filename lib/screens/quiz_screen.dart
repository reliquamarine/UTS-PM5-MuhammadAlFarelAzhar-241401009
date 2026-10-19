import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../providers/quiz_provider.dart';
import '../widgets/primary_button.dart';
import '../widgets/question_card.dart';
import '../widgets/responsive_content.dart';
import '../widgets/theme_toggle_button.dart';
import 'result_screen.dart';

class QuizScreen extends StatelessWidget {
  const QuizScreen({super.key});
  @override
  Widget build(BuildContext context) {
    final quiz = context.watch<QuizProvider>();
    return Scaffold(
      appBar: AppBar(
        title: const Text('QUIZCRAFT!'),
        actions: const [ThemeToggleButton(), SizedBox(width: 8)],
      ),
      body: SafeArea(
        child: ResponsiveContent(
          child: Column(
            children: [
              const SizedBox(height: 12),
              Row(
                children: [
                  Expanded(
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(99),
                      child: LinearProgressIndicator(
                        value: quiz.progress,
                        minHeight: 10,
                      ),
                    ),
                  ),
                  const SizedBox(width: 16),
                  Text('${quiz.currentIndex + 1}/${quiz.questionList.length}'),
                ],
              ),
              const SizedBox(height: 16),
              Expanded(
                child: SingleChildScrollView(
                  child: QuestionCard(
                    key: ValueKey(quiz.currentIndex),
                    question: quiz.currentQuestion,
                    selectedAnswer: quiz.selectedAnswer,
                    onAnswerSelected: quiz.selectAnswer,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(vertical: 16),
                child: Row(
                  children: [
                    if (quiz.currentIndex > 0) ...[
                      IconButton.filledTonal(
                        onPressed: quiz.previousQuestion,
                        icon: const Icon(Icons.arrow_back),
                      ),
                      const SizedBox(width: 12),
                    ],
                    Expanded(
                      child: PrimaryButton(
                        label: quiz.isLastQuestion
                            ? 'Lihat Hasil'
                            : 'Selanjutnya',
                        icon: quiz.isLastQuestion
                            ? Icons.emoji_events
                            : Icons.arrow_forward,
                        onPressed: quiz.selectedAnswer == null
                            ? null
                            : () {
                                if (quiz.isLastQuestion) {
                                  Navigator.pushReplacement(
                                    context,
                                    MaterialPageRoute<void>(
                                      builder: (_) => const ResultScreen(),
                                    ),
                                  );
                                } else {
                                  quiz.nextQuestion();
                                }
                              },
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
