import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'quiz_screen.dart';

class ExerciseScreen extends StatefulWidget {
  final String level;

  const ExerciseScreen({super.key, required this.level});

  @override
  State<ExerciseScreen> createState() => _ExerciseScreenState();
}

class _ExerciseScreenState extends State<ExerciseScreen> {
  final int totalQuestions = 150;
  final int chunkSize = 10;

  List<Map<String, int>> ranges = [];
  Map<String, int> starsMap = {};

  @override
  void initState() {
    super.initState();
    generateRanges();
    loadStars();
  }

  // 📦 Create exercise ranges
  void generateRanges() {
    for (int i = 0; i < totalQuestions; i += chunkSize) {
      ranges.add({
        "start": i,
        "end": (i + chunkSize > totalQuestions)
            ? totalQuestions
            : (i + chunkSize),
      });
    }
  }

  // ⭐ Load saved stars
  Future<void> loadStars() async {
    final prefs = await SharedPreferences.getInstance();

    Map<String, int> temp = {};

    for (var r in ranges) {
      final start = r["start"]!;
      final end = r["end"]!;

      String key = "${widget.level}_${start}_${end}";
      temp[key] = prefs.getInt(key) ?? 0;

      // 🔍 DEBUG (optional)
      print("KEY: $key -> ${temp[key]}");
    }

    setState(() {
      starsMap = temp;
    });

    print("FINAL MAP: $starsMap");
  }

  // 🔒 Unlock logic
  bool isUnlocked(int index) {
    if (index == 0) return true;

    final prev = ranges[index - 1];
    final prevKey = "${widget.level}_${prev['start']}_${prev['end']}";

    return (starsMap[prevKey] ?? 0) > 0;
  }

  @override
  Widget build(BuildContext context) {
    int completed = starsMap.values.where((s) => s > 0).length;
    double progress = ranges.isEmpty ? 0 : completed / ranges.length;

    return Scaffold(
      appBar: AppBar(title: Text("${widget.level} Exercises")),

      body: Column(
        children: [
          // 📊 Progress
          Padding(
            padding: const EdgeInsets.all(16),
            child: Column(
              children: [
                LinearProgressIndicator(value: progress),
                const SizedBox(height: 8),
                Text("${(progress * 100).toStringAsFixed(0)}% Completed"),
              ],
            ),
          ),

          // 📜 List
          Expanded(
            child: ListView.builder(
              itemCount: ranges.length,
              itemBuilder: (context, index) {
                final start = ranges[index]["start"]!;
                final end = ranges[index]["end"]!;
                final key = "${widget.level}_${start}_${end}";

                bool locked = !isUnlocked(index);

                return Card(
                  child: ListTile(
                    leading: locked
                        ? const Icon(Icons.lock, color: Colors.grey)
                        : Row(
                            mainAxisSize: MainAxisSize.min,
                            children: List.generate(
                              starsMap[key] ?? 0,
                              (i) => const Icon(
                                Icons.star,
                                color: Colors.amber,
                                size: 18,
                              ),
                            ),
                          ),

                    title: Text("Exercise ${start + 1} - $end"),

                    trailing: const Icon(Icons.arrow_forward_ios),

                    onTap: locked
                        ? null
                        : () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (_) => QuizScreen(
                                  level: widget.level,
                                  start: start,
                                  end: end,
                                ),
                              ),
                            ).then((_) => loadStars());
                          },
                  ),
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
