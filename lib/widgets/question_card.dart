import 'package:flutter/material.dart';

import '../models/question.dart';
import 'answer_option.dart';

class QuestionCard extends StatelessWidget {
  const QuestionCard({
    required this.question,
    required this.selectedAnswer,
    required this.onAnswerSelected,
    super.key,
  });
  final Question question;
  final int? selectedAnswer;
  final ValueChanged<int> onAnswerSelected;
  @override
  Widget build(BuildContext context) => Column(
    crossAxisAlignment: CrossAxisAlignment.stretch,
    children: [
      Card(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Text(
            question.text,
            style: Theme.of(context).textTheme.headlineSmall,
          ),
        ),
      ),
      const SizedBox(height: 12),
      ...List.generate(
        question.options.length,
        (i) => AnswerOption(
          index: i,
          text: question.options[i],
          isSelected: selectedAnswer == i,
          onTap: () => onAnswerSelected(i),
        ),
      ),
    ],
  );
}
