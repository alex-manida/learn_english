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
  final int totalQuestions = 500;
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

      String key = "${widget.level}_${start}_$end";
      temp[key] = prefs.getInt(key) ?? 0;
    }

    setState(() {
      starsMap = temp;
    });
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
    final colorScheme = Theme.of(context).colorScheme;

    return Scaffold(
      appBar: AppBar(
        title: Text("${widget.level} Exercises"),
        centerTitle: true,
      ),
      // Center keeps the constrained box in the middle of wide screens
      body: Center(
        child: ConstrainedBox(
          // Set your maximum width here (600 is standard for mobile-first layouts)
          constraints: const BoxConstraints(maxWidth: 600),
          child: Column(
            children: [
              // 📊 Progress Section
              Padding(
                padding: const EdgeInsets.all(20),
                child: Container(
                  padding: const EdgeInsets.all(16),
                  decoration: BoxDecoration(
                    color: colorScheme.primaryContainer.withOpacity(0.3),
                    borderRadius: BorderRadius.circular(16),
                  ),
                  child: Column(
                    children: [
                      ClipRRect(
                        borderRadius: BorderRadius.circular(8),
                        child: LinearProgressIndicator(
                          value: progress,
                          minHeight: 10,
                          backgroundColor: colorScheme.surfaceVariant,
                        ),
                      ),
                      const SizedBox(height: 12),
                      Text(
                        "${(progress * 100).toStringAsFixed(0)}% Completed",
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: colorScheme.primary,
                        ),
                      ),
                    ],
                  ),
                ),
              ),

              // 📜 Exercise List
              Expanded(
                child: ListView.builder(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 16,
                    vertical: 10,
                  ),
                  itemCount: ranges.length,
                  itemBuilder: (context, index) {
                    final start = ranges[index]["start"]!;
                    final end = ranges[index]["end"]!;
                    final key = "${widget.level}_${start}_${end}";
                    bool locked = !isUnlocked(index);

                    return Container(
                      margin: const EdgeInsets.only(bottom: 12),
                      child: Card(
                        // Elevation 0 with a thin border is very modern
                        elevation: 0,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(12),
                          side: BorderSide(
                            color: colorScheme.outlineVariant.withOpacity(0.5),
                          ),
                        ),
                        child: ListTile(
                          contentPadding: const EdgeInsets.symmetric(
                            horizontal: 20,
                            vertical: 8,
                          ),
                          leading: locked
                              ? const Icon(
                                  Icons.lock_outline,
                                  color: Colors.grey,
                                )
                              : Wrap(
                                  // Wrap is safer than Row for stars
                                  spacing: 2,
                                  children: List.generate(
                                    3, // Assuming max 3 stars
                                    (i) => Icon(
                                      Icons.star_rounded,
                                      color: i < (starsMap[key] ?? 0)
                                          ? Colors.amber
                                          : Colors.grey.shade300,
                                      size: 20,
                                    ),
                                  ),
                                ),
                          title: Text(
                            "Exercise ${index + 1}",
                            style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: locked
                                  ? Colors.grey
                                  : colorScheme.onSurface,
                            ),
                          ),
                          subtitle: Text("Questions ${start + 1} - $end"),
                          trailing: Icon(
                            Icons.arrow_forward_ios_rounded,
                            size: 16,
                            color: locked ? Colors.grey : colorScheme.primary,
                          ),
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
                      ),
                    );
                  },
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
