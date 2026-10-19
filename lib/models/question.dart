class Question {
  const Question({
    required this.text,
    required this.options,
    required this.correctAnswerIndex,
  });
  final String text;
  final List<String> options;
  final int correctAnswerIndex;
}
