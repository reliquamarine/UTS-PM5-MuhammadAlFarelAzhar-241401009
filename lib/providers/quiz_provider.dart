import 'dart:math';

import 'package:flutter/foundation.dart';

import '../data/question_data.dart';
import '../models/question.dart';

class QuizProvider extends ChangeNotifier {
  static const int questionsPerQuiz = 10;
  final Random _random = Random();
  String _userName = '';
  int _currentIndex = 0;
  final Map<int, int> _answers = {};
  List<Question> _questionList = [];
  String get userName => _userName;
  int get currentIndex => _currentIndex;
  List<Question> get questionList => List.unmodifiable(_questionList);
  Question get currentQuestion => _questionList[_currentIndex];
  int? get selectedAnswer => _answers[_currentIndex];
  int? answerAt(int questionIndex) => _answers[questionIndex];
  bool isCorrectAt(int questionIndex) =>
      _answers[questionIndex] ==
      _questionList[questionIndex].correctAnswerIndex;
  bool get isLastQuestion => _currentIndex == _questionList.length - 1;
  double get progress => (_currentIndex + 1) / _questionList.length;
  int get score => _answers.entries
      .where((e) => _questionList[e.key].correctAnswerIndex == e.value)
      .length;

  void startQuiz(String name) {
    _userName = name.trim();
    _currentIndex = 0;
    _answers.clear();
    _generateQuestionSet();
    notifyListeners();
  }

  void _generateQuestionSet() {
    final previousSet = List<Question>.from(_questionList);
    final shuffled = List<Question>.from(questionBank)..shuffle(_random);
    var nextSet = shuffled.take(questionsPerQuiz).toList();

    // Menjamin dua percobaan berurutan tidak mempunyai urutan identik.
    if (listEquals(previousSet, nextSet)) {
      nextSet = [...nextSet.skip(1), nextSet.first];
    }
    _questionList = nextSet;
  }

  void selectAnswer(int index) {
    _answers[_currentIndex] = index;
    notifyListeners();
  }

  void nextQuestion() {
    if (!isLastQuestion && selectedAnswer != null) {
      _currentIndex++;
      notifyListeners();
    }
  }

  void previousQuestion() {
    if (_currentIndex > 0) {
      _currentIndex--;
      notifyListeners();
    }
  }

  void reset() {
    _userName = '';
    _currentIndex = 0;
    _answers.clear();
    notifyListeners();
  }
}
