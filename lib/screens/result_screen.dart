import 'package:flutter/material.dart';
import 'home_screen.dart';

class ResultScreen extends StatelessWidget {
  final int score;
  final int total;

  const ResultScreen({
    super.key,
    required this.score,
    required this.total,
  });

  String getMessage(double percent) {
    if (percent >= 90) return "Excellent! 🔥";
    if (percent >= 70) return "Great job! 💪";
    if (percent >= 50) return "Good effort 👍";
    return "Keep practicing 📚";
  }

  Color getColor(double percent) {
    if (percent >= 70) return Colors.green;
    if (percent >= 50) return Colors.orange;
    return Colors.red;
  }

  @override
  Widget build(BuildContext context) {
    double percent = (score / total) * 100;

    return Scaffold(
      backgroundColor: const Color(0xFF0D1117),
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // 🏆 Title
              const Text(
                "Quiz Completed 🎉",
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                  color: Colors.white,
                ),
              ),

              const SizedBox(height: 30),

              // 🔵 Circular Score
              Stack(
                alignment: Alignment.center,
                children: [
                  SizedBox(
                    width: 150,
                    height: 150,
                    child: CircularProgressIndicator(
                      value: percent / 100,
                      strokeWidth: 12,
                      backgroundColor: Colors.grey.shade800,
                      valueColor:
                      AlwaysStoppedAnimation(getColor(percent)),
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        "${percent.toStringAsFixed(0)}%",
                        style: const TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                      Text(
                        "$score / $total",
                        style: const TextStyle(color: Colors.grey),
                      ),
                    ],
                  )
                ],
              ),

              const SizedBox(height: 30),

              // 💬 Message
              Text(
                getMessage(percent),
                style: TextStyle(
                  fontSize: 20,
                  color: getColor(percent),
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(height: 40),

              // 🔁 Retry Button
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
                  onPressed: () {
                    Navigator.pop(context); // go back to quiz
                  },
                  child: const Text("Try Again"),
                ),
              ),

              const SizedBox(height: 15),

              // 🏠 Home Button
              SizedBox(
                width: double.infinity,
                child: OutlinedButton(
                  style: OutlinedButton.styleFrom(
                    side: const BorderSide(color: Colors.orange),
                    padding: const EdgeInsets.all(16),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(14),
                    ),
                  ),
                  onPressed: () {
                    Navigator.pushAndRemoveUntil(
                      context,
                      MaterialPageRoute(
                        builder: (_) => HomeScreen(
                          isDarkMode:
                          Theme.of(context).brightness ==
                              Brightness.dark,
                          onThemeChanged: (value) {},
                        ),
                      ),
                          (route) => false,
                    );
                  },
                  child: const Text(
                    "Back to Home",
                    style: TextStyle(color: Colors.orange),
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