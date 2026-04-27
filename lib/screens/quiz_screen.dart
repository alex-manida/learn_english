import 'package:flutter/material.dart';
import 'package:learn_english/screens/result_screen.dart';

import '../data/elementary1.dart';
import '../data/elementary2.dart';
import '../data/intermediate.dart';
import '../data/pre_intermediate.dart';
import '../models/question.dart';
import '../widgets/option_button.dart';
import 'dart:async';

class QuizScreen extends StatefulWidget {
  final String level;

  const QuizScreen({super.key, required this.level});

  @override
  State<QuizScreen> createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  late List<Question> questions;

  int index = 0;
  int score = 0;
  int? selectedIndex;

  int timeLeft = 60;
  Timer? timer;

  @override
  void initState() {
    super.initState();

    if (widget.level == "elementary1") {
      questions = e1Q;
    } else if (widget.level == "elementary2") {
      questions = e2Q;
    } else if (widget.level == "pre intermediate") {
      questions = preQ;
    } else {
      questions = interQ;
    }

    startTimer();
  }

  @override
  void dispose() {
    timer?.cancel();
    super.dispose();
  }

  void selectAnswer(int i) {
    if (selectedIndex == null) {
      setState(() {
        selectedIndex = i;
      });
    }
  }

  void startTimer() {
    timer?.cancel();
    timeLeft = 60;

    timer = Timer.periodic(const Duration(seconds: 1), (t) {
      if (timeLeft > 0) {
        setState(() {
          timeLeft--;
        });
      } else {
        t.cancel();
        nextQuestion();
      }
    });
  }

  void nextQuestion() {
    timer?.cancel();

    if (selectedIndex == questions[index].correctIndex) {
      score++;
    }

    if (index < questions.length - 1) {
      setState(() {
        index++;
        selectedIndex = null;
      });
      startTimer();
    } else {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (_) =>
              ResultScreen(score: score, total: questions.length),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    var q = questions[index];
    final theme = Theme.of(context);

    return Scaffold(
      backgroundColor: theme.scaffoldBackgroundColor,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              // 🔹 Top Bar
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  IconButton(
                    onPressed: () => Navigator.pop(context),
                    icon: Icon(Icons.arrow_back,
                        color: theme.iconTheme.color),
                  ),
                  Text(
                    "Exercise 01-20",
                    style: TextStyle(
                      color: theme.colorScheme.primary,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Row(
                    children: [
                      const Icon(Icons.timer, color: Colors.orange),
                      const SizedBox(width: 5),
                      Text(
                        "$timeLeft s",
                        style: TextStyle(
                          color: theme.textTheme.bodyMedium?.color,
                        ),
                      ),
                    ],
                  ),
                ],
              ),

              const SizedBox(height: 20),

              // 🔹 Progress
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Question ${index + 1} of ${questions.length}",
                  style: TextStyle(
                    color: theme.colorScheme.primary,
                  ),
                ),
              ),

              const SizedBox(height: 8),

              LinearProgressIndicator(
                value: (index + 1) / questions.length,
                color: theme.colorScheme.primary,
                backgroundColor: theme.dividerColor,
              ),

              const SizedBox(height: 30),

              // 🔹 Question
              Text(
                q.question,
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
                  color: theme.textTheme.bodyLarge?.color,
                ),
              ),

              const SizedBox(height: 30),

              // 🔹 Options
              Expanded(
                child: ListView.builder(
                  itemCount: q.options.length,
                  itemBuilder: (context, i) {
                    return OptionButton(
                      text: q.options[i],
                      index: i,
                      isSelected: selectedIndex == i,
                      isCorrect: i == q.correctIndex,
                      showResult: selectedIndex != null,
                      onTap: () => selectAnswer(i),
                    );
                  },
                ),
              ),

              // 🔹 Next Button
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed:
                  selectedIndex == null ? null : nextQuestion,
                  child: const Text("Next Question"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}