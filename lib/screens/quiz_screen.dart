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
  final int start;
  final int end;

  const QuizScreen({
    super.key,
    required this.level,
    required this.start,
    required this.end,
  });

  @override
  State<QuizScreen> createState() => _QuizScreenState();
}

class _QuizScreenState extends State<QuizScreen> {
  late List<Question> questions;

  int index = 0; // current question index
  int score = 0; // total correct answers
  int? selectedIndex; // selected answer

  int timeLeft = 60; // countdown timer
  Timer? timer;

  @override
  void initState() {
    super.initState();

    List<Question> allQuestions;

    // 🔹 Load questions based on level
    if (widget.level == "elementary1") {
      allQuestions = e1Q;
    } else if (widget.level == "elementary2") {
      allQuestions = e2Q;
    } else if (widget.level == "pre intermediate") {
      allQuestions = preQ;
    } else {
      allQuestions = interQ;
    }

    // 🔥 Filter questions using selected exercise range
    questions = allQuestions.sublist(
      widget.start,
      widget.end > allQuestions.length ? allQuestions.length : widget.end,
    );

    startTimer(); // start timer for first question
  }

  @override
  void dispose() {
    timer?.cancel(); // stop timer when leaving screen
    super.dispose();
  }

  // 🔹 User selects an answer
  void selectAnswer(int i) {
    if (selectedIndex == null) {
      setState(() {
        selectedIndex = i;
      });

      // 🔥 Auto go to next question after 1 second
      Future.delayed(const Duration(seconds: 1), nextQuestion);
    }
  }

  // 🔹 Start countdown timer
  void startTimer() {
    timer?.cancel(); // cancel previous timer
    timeLeft = 60;

    timer = Timer.periodic(const Duration(seconds: 1), (t) {
      if (timeLeft > 0) {
        setState(() {
          timeLeft--;
        });
      } else {
        t.cancel();
        nextQuestion(); // auto next if time is up
      }
    });
  }

  // 🔹 Go to next question
  void nextQuestion() {
    timer?.cancel();

    // check correct answer
    if (selectedIndex == questions[index].correctIndex) {
      score++;
    }

    // move to next or finish
    if (index < questions.length - 1) {
      setState(() {
        index++;
        selectedIndex = null;
      });
      startTimer(); // restart timer
    } else {
      // 🔥 Quiz finished → go to result screen
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (_) => ResultScreen(
            score: score,
            total: questions.length,
            level: widget.level,
            // 🔥 pass level
            start: widget.start,
            // 🔥 pass range
            end: widget.end,
          ),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    // 🔥 Safety check (avoid crash if empty)
    if (questions.isEmpty) {
      return const Scaffold(
        body: Center(child: Text("No questions available")),
      );
    }

    var q = questions[index];

    return Scaffold(
      backgroundColor: theme.scaffoldBackgroundColor,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Column(
            children: [
              // 🔹 TOP BAR
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  // back button
                  IconButton(
                    onPressed: () => Navigator.pop(context),
                    icon: Icon(Icons.arrow_back, color: theme.iconTheme.color),
                  ),

                  // exercise title
                  Text(
                    "Exercise ${widget.start + 1}-${widget.end}",
                    style: TextStyle(
                      color: theme.colorScheme.primary,
                      fontWeight: FontWeight.bold,
                    ),
                  ),

                  // timer
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

              // 🔹 PROGRESS TEXT
              Align(
                alignment: Alignment.centerLeft,
                child: Text(
                  "Question ${index + 1} of ${questions.length}",
                  style: TextStyle(color: theme.colorScheme.primary),
                ),
              ),

              const SizedBox(height: 8),

              // 🔹 PROGRESS BAR
              LinearProgressIndicator(
                value: (index + 1) / questions.length,
                color: theme.colorScheme.primary,
                backgroundColor: theme.dividerColor,
              ),

              const SizedBox(height: 30),

              // 🔹 QUESTION TEXT
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

              // 🔹 OPTIONS LIST
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

              // 🔹 NEXT BUTTON (optional, since auto-next exists)
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: selectedIndex == null ? null : nextQuestion,
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
