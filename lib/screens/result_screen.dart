import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'quiz_screen.dart';

class ResultScreen extends StatefulWidget {
  final int score;
  final int total;

  final String level;
  final int start;
  final int end;

  const ResultScreen({
    super.key,
    required this.score,
    required this.total,
    required this.level,
    required this.start,
    required this.end,
  });

  @override
  State<ResultScreen> createState() => _ResultScreenState();
}

class _ResultScreenState extends State<ResultScreen> {
  bool saved = false;

  @override
  void initState() {
    super.initState();
    saveStarsOnce();
  }

  // ⭐ stars logic
  int calculateStars(double percent) {
    if (percent >= 80) return 3;
    if (percent >= 50) return 2;
    return 1;
  }

  // 💾 save stars
  Future<void> saveStarsOnce() async {
    if (saved) return;

    final prefs = await SharedPreferences.getInstance();

    double percent = (widget.score / widget.total) * 100;
    int stars = calculateStars(percent);

    String key =
        "${widget.level}_${widget.start}_${widget.end}";

    await prefs.setInt(key, stars);

    saved = true;
  }

  double get percent =>
      (widget.score / widget.total) * 100;

  @override
  Widget build(BuildContext context) {
    int stars = calculateStars(percent);

    return Scaffold(
      appBar: AppBar(
        title: const Text("Result"),
        centerTitle: true,
      ),

      body: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [

            // 📊 SCORE
            Text(
              "Score: ${percent.toStringAsFixed(0)}%",
              style: const TextStyle(
                fontSize: 24,
                fontWeight: FontWeight.bold,
              ),
            ),

            const SizedBox(height: 20),

            // ⭐ STARS
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: List.generate(
                stars,
                    (i) => const Icon(
                  Icons.star,
                  color: Colors.amber,
                  size: 40,
                ),
              ),
            ),

            const SizedBox(height: 40),

            // 🔁 RETRY BUTTON
            SizedBox(
              width: double.infinity,
              child: ElevatedButton.icon(
                icon: const Icon(Icons.refresh),
                label: const Text("Retry This Exercise"),
                onPressed: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (_) => QuizScreen(
                        level: widget.level,
                        start: widget.start,
                        end: widget.end,
                      ),
                    ),
                  );
                },
              ),
            ),

            const SizedBox(height: 15),

            // ➡️ NEXT BUTTON
            SizedBox(
              width: double.infinity,
              child: ElevatedButton.icon(
                icon: const Icon(Icons.arrow_forward),
                label: const Text("Next Exercise"),
                onPressed: () {
                  int nextStart = widget.end;
                  int nextEnd = widget.end + (widget.end - widget.start);

                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(
                      builder: (_) => QuizScreen(
                        level: widget.level,
                        start: nextStart,
                        end: nextEnd,
                      ),
                    ),
                  );
                },
              ),
            ),

            const SizedBox(height: 20),

            // 🏠 BACK HOME
            TextButton(
              onPressed: () {
                Navigator.popUntil(
                  context,
                      (route) => route.isFirst,
                );
              },
              child: const Text("Back to Home"),
            ),
          ],
        ),
      ),
    );
  }
}