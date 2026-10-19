import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import '../providers/quiz_provider.dart';
import '../widgets/answer_review_card.dart';
import '../widgets/primary_button.dart';
import '../widgets/responsive_content.dart';
import '../widgets/theme_toggle_button.dart';

class ResultScreen extends StatelessWidget {
  const ResultScreen({super.key});
  @override
  Widget build(BuildContext context) {
    final quiz = context.watch<QuizProvider>();
    final percentage = (quiz.score / quiz.questionList.length * 100).round();
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        actions: const [ThemeToggleButton(), SizedBox(width: 8)],
      ),
      body: SafeArea(
        child: ResponsiveContent(
          child: SingleChildScrollView(
            padding: const EdgeInsets.symmetric(vertical: 24),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                Card(
                  child: Padding(
                    padding: const EdgeInsets.all(32),
                    child: Column(
                      children: [
                        Icon(
                          Icons.emoji_events,
                          size: MediaQuery.sizeOf(context).shortestSide * .18,
                          color: Theme.of(context).colorScheme.primary,
                        ),
                        const SizedBox(height: 20),
                        Text(
                          'HASIL QUIZCRAFT!',
                          style: Theme.of(context).textTheme.headlineMedium
                              ?.copyWith(fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          'Kerja bagus, ${quiz.userName}',
                          textAlign: TextAlign.center,
                          style: Theme.of(context).textTheme.titleLarge,
                        ),
                        const SizedBox(height: 24),
                        Text(
                          '${quiz.score} / ${quiz.questionList.length}',
                          style: Theme.of(context).textTheme.displayMedium
                              ?.copyWith(
                                color: Theme.of(context).colorScheme.primary,
                                fontWeight: FontWeight.bold,
                              ),
                        ),
                        Text('$percentage% jawaban benar'),
                      ],
                    ),
                  ),
                ),
                const SizedBox(height: 24),
                Text(
                  'Evaluasi Jawaban',
                  style: Theme.of(context).textTheme.headlineSmall
                      ?.copyWith(fontWeight: FontWeight.bold),
                ),
                const SizedBox(height: 12),
                ...List.generate(
                  quiz.questionList.length,
                  (index) => AnswerReviewCard(
                    number: index + 1,
                    question: quiz.questionList[index],
                    selectedAnswerIndex: quiz.answerAt(index),
                  ),
                ),
                const SizedBox(height: 12),
                PrimaryButton(
                  label: 'Main Lagi',
                  icon: Icons.replay,
                  onPressed: () {
                    quiz.reset();
                    Navigator.popUntil(context, (route) => route.isFirst);
                  },
                ),
                const SizedBox(height: 24),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
