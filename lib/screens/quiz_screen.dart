import 'dart:async';
import 'package:flutter/material.dart';
import 'package:learn_english/screens/result_screen.dart';

// Import your data and models
import '../data/elementary1.dart';
import '../data/elementary2.dart';
import '../data/intermediate.dart';
import '../data/pre_intermediate.dart';
import '../models/question.dart';
import '../widgets/option_button.dart';

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
  int index = 0;
  int score = 0;
  int? selectedIndex;
  int timeLeft = 60;
  Timer? timer;

  @override
  void initState() {
    super.initState();
    _prepareQuestions();
    startTimer();
  }

  void _prepareQuestions() {
    List<Question> allQuestions;

    if (widget.level == "elementary1") {
      allQuestions = e1Q;
    } else if (widget.level == "elementary2") {
      allQuestions = e2Q;
    } else if (widget.level == "pre intermediate") {
      allQuestions = preQ;
    } else {
      allQuestions = interQ;
    }

    // Filter questions by range
    questions = allQuestions.sublist(
      widget.start,
      widget.end > allQuestions.length ? allQuestions.length : widget.end,
    );
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
          builder: (_) => ResultScreen(
            score: score,
            total: questions.length,
            level: widget.level,
            start: widget.start,
            end: widget.end,
          ),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final colorScheme = theme.colorScheme;

    if (questions.isEmpty) {
      return const Scaffold(
        body: Center(child: Text("No questions available")),
      );
    }

    var q = questions[index];

    return Scaffold(
      backgroundColor: theme.scaffoldBackgroundColor,
      body: SafeArea(
        child: Center(
          // Ensures content is centered on wide screens
          child: ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 600),
            // MAX WIDTH CONSTRAINT
            child: Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Column(
                children: [
                  // --- TOP NAVIGATION & TIMER ---
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      IconButton(
                        onPressed: () => Navigator.pop(context),
                        icon: const Icon(Icons.close_rounded),
                        style: IconButton.styleFrom(
                          backgroundColor: colorScheme.surfaceVariant
                              .withOpacity(0.3),
                        ),
                      ),

                      // Exercise Label
                      Text(
                        "Exercise ${widget.start + 1}-${widget.end}",
                        style: TextStyle(
                          color: colorScheme.primary,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                      // Timer Pill
                      Container(
                        padding: const EdgeInsets.symmetric(
                          horizontal: 12,
                          vertical: 6,
                        ),
                        decoration: BoxDecoration(
                          color: Colors.orange.withOpacity(0.1),
                          borderRadius: BorderRadius.circular(20),
                          border: Border.all(
                            color: Colors.orange.withOpacity(0.2),
                          ),
                        ),
                        child: Row(
                          children: [
                            const Icon(
                              Icons.timer_outlined,
                              color: Colors.orange,
                              size: 18,
                            ),
                            const SizedBox(width: 6),
                            Text(
                              "$timeLeft s",
                              style: const TextStyle(
                                color: Colors.orange,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),

                  const SizedBox(height: 25),

                  // --- PROGRESS BAR ---
                  Row(
                    children: [
                      Expanded(
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(10),
                          child: LinearProgressIndicator(
                            value: (index + 1) / questions.length,
                            minHeight: 10,
                            color: colorScheme.primary,
                            backgroundColor: colorScheme.surfaceVariant,
                          ),
                        ),
                      ),
                      const SizedBox(width: 15),
                      Text(
                        "${index + 1}/${questions.length}",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: colorScheme.primary,
                        ),
                      ),
                    ],
                  ),

                  const SizedBox(height: 35),

                  // --- QUESTION BOX ---
                  Container(
                    width: double.infinity,
                    padding: const EdgeInsets.all(24),
                    decoration: BoxDecoration(
                      color: colorScheme.surface,
                      borderRadius: BorderRadius.circular(24),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.black.withOpacity(0.04),
                          blurRadius: 20,
                          offset: const Offset(0, 10),
                        ),
                      ],
                    ),
                    child: Text(
                      q.question,
                      textAlign: TextAlign.center,
                      style: const TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.w600,
                        height: 1.4,
                      ),
                    ),
                  ),

                  const SizedBox(height: 30),

                  // --- OPTIONS LIST ---
                  Expanded(
                    child: ListView.builder(
                      itemCount: q.options.length,
                      padding: EdgeInsets.zero,
                      itemBuilder: (context, i) {
                        return Padding(
                          padding: const EdgeInsets.only(bottom: 12),
                          child: OptionButton(
                            text: q.options[i],
                            index: i,
                            isSelected: selectedIndex == i,
                            isCorrect: i == q.correctIndex,
                            showResult: selectedIndex != null,
                            onTap: () => selectAnswer(i),
                          ),
                        );
                      },
                    ),
                  ),

                  // --- NEXT BUTTON (Constrained by the 600px Box) ---
                  Container(
                    padding: const EdgeInsets.only(top: 20, bottom: 10),
                    width: double.infinity,
                    child: ElevatedButton(
                      style: ElevatedButton.styleFrom(
                        backgroundColor: colorScheme.primary,
                        foregroundColor: Colors.white,
                        padding: const EdgeInsets.symmetric(vertical: 18),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(16),
                        ),
                        elevation: 0,
                      ),
                      onPressed: selectedIndex == null ? null : nextQuestion,
                      child: const Text(
                        "Next Question",
                        style: TextStyle(
                          fontSize: 16,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
