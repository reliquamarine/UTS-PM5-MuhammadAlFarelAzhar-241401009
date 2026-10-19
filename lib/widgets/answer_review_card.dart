import 'package:flutter/material.dart';

import '../models/question.dart';

class AnswerReviewCard extends StatelessWidget {
  const AnswerReviewCard({
    required this.number,
    required this.question,
    required this.selectedAnswerIndex,
    super.key,
  });

  final int number;
  final Question question;
  final int? selectedAnswerIndex;

  @override
  Widget build(BuildContext context) {
    final isCorrect = selectedAnswerIndex == question.correctAnswerIndex;
    final statusColor = isCorrect
        ? const Color(0xFF4F7D31)
        : Theme.of(context).colorScheme.error;
    final selectedText = selectedAnswerIndex == null
        ? 'Tidak dijawab'
        : question.options[selectedAnswerIndex!];
    final correctText = question.options[question.correctAnswerIndex];

    return Card(
      margin: const EdgeInsets.only(bottom: 12),
      child: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                CircleAvatar(
                  radius: 16,
                  backgroundColor: statusColor,
                  foregroundColor: Colors.white,
                  child: Icon(isCorrect ? Icons.check : Icons.close, size: 18),
                ),
                const SizedBox(width: 12),
                Expanded(
                  child: Text(
                    '$number. ${question.text}',
                    style: Theme.of(context).textTheme.titleMedium,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 12),
            Text(
              'Jawabanmu: $selectedText',
              style: TextStyle(color: statusColor, fontWeight: FontWeight.bold),
            ),
            if (!isCorrect) ...[
              const SizedBox(height: 6),
              Text(
                'Jawaban benar: $correctText',
                style: const TextStyle(
                  color: Color(0xFF4F7D31),
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ],
        ),
      ),
    );
  }
}
