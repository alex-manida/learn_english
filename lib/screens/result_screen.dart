import 'package:flutter/material.dart';

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
    final theme = Theme.of(context);

    return Scaffold(
      backgroundColor: theme.scaffoldBackgroundColor,
      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Quiz Completed 🎉",
                style: TextStyle(
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                  color: theme.textTheme.bodyLarge?.color,
                ),
              ),

              const SizedBox(height: 30),

              // 🔵 Score Circle
              Stack(
                alignment: Alignment.center,
                children: [
                  SizedBox(
                    width: 150,
                    height: 150,
                    child: CircularProgressIndicator(
                      value: percent / 100,
                      strokeWidth: 12,
                      backgroundColor: theme.dividerColor,
                      valueColor:
                      AlwaysStoppedAnimation(getColor(percent)),
                    ),
                  ),
                  Column(
                    children: [
                      Text(
                        "${percent.toStringAsFixed(0)}%",
                        style: TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                          color:
                          theme.textTheme.bodyLarge?.color,
                        ),
                      ),
                      Text(
                        "$score / $total",
                        style: TextStyle(
                          color:
                          theme.textTheme.bodyMedium?.color,
                        ),
                      ),
                    ],
                  )
                ],
              ),

              const SizedBox(height: 30),

              Text(
                getMessage(percent),
                style: TextStyle(
                  fontSize: 20,
                  color: getColor(percent),
                  fontWeight: FontWeight.bold,
                ),
              ),

              const SizedBox(height: 40),

              // 🔁 Retry
              SizedBox(
                width: double.infinity,
                child: ElevatedButton(
                  onPressed: () {
                    Navigator.pop(context);
                  },
                  child: const Text("Try Again"),
                ),
              ),

              const SizedBox(height: 15),

              // 🏠 Home
              SizedBox(
                width: double.infinity,
                child: OutlinedButton(
                  onPressed: () {
                    Navigator.popUntil(
                        context, (route) => route.isFirst);
                  },
                  child: const Text("Back to Home"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}