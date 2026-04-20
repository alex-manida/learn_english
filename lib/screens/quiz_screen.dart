import 'package:flutter/material.dart';
import 'package:learn_english/screens/result_screen.dart';

import '../data/elementary1.dart';
import '../data/elementary2.dart';
import '../data/intermediate.dart';
import '../data/pre_intermediate.dart';
import '../models/question.dart';
import '../widgets/option_button.dart';

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

  void selectAnswer(int i) {
    if (selectedIndex == null) {
      setState(() {
        selectedIndex = i;
      });
    }
  }

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
  }

  void nextQuestion() {
    if (selectedIndex == questions[index].correctIndex) {
      score++;
    }

    if (index < questions.length - 1) {
      setState(() {
        index++;
        selectedIndex = null;
      });
    } else {
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
          builder: (_) => ResultScreen(score: score, total: questions.length),
        ),
      );
    }
  }

  @override
  Widget build(BuildContext context) {
    var q = questions[index];

    return Scaffold(
      backgroundColor: const Color(0xFF0D1117),
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
                    icon: const Icon(Icons.arrow_back, color: Colors.white),
                  ),
                  const Text(
                    "Module 1",
                    style: TextStyle(
                      color: Colors.orange,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  Row(
                    children: const [
                      Icon(Icons.timer, color: Colors.yellow),
                      SizedBox(width: 5),
                      Text("53 s", style: TextStyle(color: Colors.white)),
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
                  style: const TextStyle(color: Colors.blueAccent),
                ),
              ),

              const SizedBox(height: 8),

              LinearProgressIndicator(
                value: (index + 1) / questions.length,
                color: Colors.orange,
                backgroundColor: Colors.grey.shade800,
              ),

              const SizedBox(height: 30),

              // 🔹 Question
              Text(
                q.question,
                textAlign: TextAlign.center,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 22,
                  fontWeight: FontWeight.bold,
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
                  style: ElevatedButton.styleFrom(
                    backgroundColor: Colors.orange,
                    padding: const EdgeInsets.all(16),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(14),
                    ),
                  ),
                  onPressed: selectedIndex == null ? null : nextQuestion,
                  child: ElevatedButton(
                    onPressed: selectedIndex == null
                        ? null
                        : () {
                            if (selectedIndex == q.correctIndex) {
                              score++;
                            }

                            if (index < questions.length - 1) {
                              setState(() {
                                index++;
                                selectedIndex = null;
                              });
                            } else {
                              Navigator.pushReplacement(
                                context,
                                MaterialPageRoute(
                                  builder: (_) => ResultScreen(
                                    score: score,
                                    total: questions.length,
                                  ),
                                ),
                              );
                            }
                          },
                    child: const Text("Next Question"),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
