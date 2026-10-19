import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:kuis_pilgan/main.dart';

void main() {
  testWidgets('nama wajib diisi', (tester) async {
    await tester.pumpWidget(const QuizApp());
    await tester.tap(find.text('Mulai Kuis'));
    await tester.pump();
    expect(find.text('Nama tidak boleh kosong'), findsOneWidget);
  });
  testWidgets('masuk ke kuis', (tester) async {
    await tester.pumpWidget(const QuizApp());
    await tester.enterText(find.byKey(const Key('nameField')), 'Budi');
    await tester.ensureVisible(find.text('Mulai Kuis'));
    await tester.tap(find.text('Mulai Kuis'));
    await tester.pumpAndSettle();
    expect(find.text('QUIZCRAFT!'), findsOneWidget);
    expect(find.text('1/10'), findsOneWidget);
  });
}
