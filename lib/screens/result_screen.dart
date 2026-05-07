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

class _ResultScreenState extends State<ResultScreen>
    with SingleTickerProviderStateMixin {
  bool saved = false;

  late AnimationController _controller;
  late Animation<double> _scaleAnimation;

  @override
  void initState() {
    super.initState();

    saveStarsOnce();

    _controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 700),
    );

    _scaleAnimation = CurvedAnimation(
      parent: _controller,
      curve: Curves.elasticOut,
    );

    _controller.forward();
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  // ⭐ Calculate stars
  int calculateStars(double percent) {
    if (percent >= 80) return 3;
    if (percent >= 50) return 2;
    return 1;
  }

  // 💾 Save stars
  Future<void> saveStarsOnce() async {
    if (saved) return;

    final prefs = await SharedPreferences.getInstance();

    double percent = (widget.score / widget.total) * 100;
    int stars = calculateStars(percent);

    String key = "${widget.level}_${widget.start}_${widget.end}";

    await prefs.setInt(key, stars);

    saved = true;
  }

  double get percent => (widget.score / widget.total) * 100;

  String get message {
    if (percent >= 80) return "Excellent Work! 🎉";
    if (percent >= 50) return "Good Job! 👍";
    return "Keep Practicing 💪";
  }

  Color get resultColor {
    if (percent >= 80) return Colors.green;
    if (percent >= 50) return Colors.orange;
    return Colors.redAccent;
  }

  @override
  Widget build(BuildContext context) {
    int stars = calculateStars(percent);

    return Scaffold(
      backgroundColor: const Color(0xFFF5F7FB),

      body: SafeArea(
        child: Padding(
          padding: const EdgeInsets.all(24),
          child: Column(
            children: [
              const Spacer(),

              // 🏆 Result Card
              ScaleTransition(
                scale: _scaleAnimation,
                child: Container(
                  width: double.infinity,
                  padding: const EdgeInsets.all(28),
                  decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(28),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.black.withOpacity(0.08),
                        blurRadius: 20,
                        offset: const Offset(0, 10),
                      ),
                    ],
                  ),
                  child: Column(
                    children: [
                      CircleAvatar(
                        radius: 45,
                        backgroundColor: resultColor.withOpacity(0.15),
                        child: Icon(
                          Icons.emoji_events,
                          color: resultColor,
                          size: 50,
                        ),
                      ),

                      const SizedBox(height: 20),

                      Text(
                        message,
                        textAlign: TextAlign.center,
                        style: const TextStyle(
                          fontSize: 28,
                          fontWeight: FontWeight.bold,
                        ),
                      ),

                      const SizedBox(height: 12),

                      Text(
                        "You scored",
                        style: TextStyle(
                          color: Colors.grey.shade600,
                          fontSize: 16,
                        ),
                      ),

                      const SizedBox(height: 8),

                      Text(
                        "${percent.toStringAsFixed(0)}%",
                        style: TextStyle(
                          fontSize: 52,
                          fontWeight: FontWeight.bold,
                          color: resultColor,
                        ),
                      ),

                      const SizedBox(height: 8),

                      Text(
                        "${widget.score} / ${widget.total} Correct Answers",
                        style: TextStyle(
                          fontSize: 16,
                          color: Colors.grey.shade700,
                        ),
                      ),

                      const SizedBox(height: 24),

                      // ⭐ Stars
                      Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: List.generate(
                          3,
                          (index) => Padding(
                            padding: const EdgeInsets.symmetric(horizontal: 4),
                            child: Icon(
                              index < stars
                                  ? Icons.star_rounded
                                  : Icons.star_border_rounded,
                              color: Colors.amber,
                              size: 42,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              const Spacer(),

              // 🔁 Retry Button
              Center(
                child: ConstrainedBox(
                  constraints: const BoxConstraints(maxWidth: 350),
                  child: SizedBox(
                    width: double.infinity,
                    height: 56,
                    child: ElevatedButton.icon(
                      icon: const Icon(Icons.refresh_rounded),
                      label: const Text(
                        "Retry Exercise",
                        style: TextStyle(fontSize: 16),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.blue,
                        foregroundColor: Colors.white,
                        elevation: 0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18),
                        ),
                      ),
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
                ),
              ),

              const SizedBox(height: 16),

              // ➡️ Next Button
              Center(
                child: ConstrainedBox(
                  constraints: const BoxConstraints(maxWidth: 350),
                  child: SizedBox(
                    width: double.infinity,
                    height: 56,
                    child: ElevatedButton.icon(
                      icon: const Icon(Icons.arrow_forward_rounded),
                      label: const Text(
                        "Next Exercise",
                        style: TextStyle(fontSize: 16),
                      ),
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green,
                        foregroundColor: Colors.white,
                        elevation: 0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18),
                        ),
                      ),
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
                ),
              ),

              const SizedBox(height: 18),

              // 🏠 Back Home
              TextButton.icon(
                onPressed: () {
                  Navigator.popUntil(context, (route) => route.isFirst);
                },
                icon: const Icon(Icons.home_rounded),
                label: const Text(
                  "Back to Home",
                  style: TextStyle(fontSize: 15),
                ),
              ),

              const SizedBox(height: 12),
            ],
          ),
        ),
      ),
    );
  }
}
