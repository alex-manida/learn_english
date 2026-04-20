import 'package:flutter/material.dart';
class QuestionWidget extends StatelessWidget {
  final String question;
  final int index;
  final int total;

  const QuestionWidget({
    super.key,
    required this.question,
    required this.index,
    required this.total,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Text(
          "Question ${index + 1} of $total",
          style: const TextStyle(color: Colors.blueAccent),
        ),
        const SizedBox(height: 10),
        LinearProgressIndicator(
          value: (index + 1) / total,
          color: Colors.orange,
          backgroundColor: Colors.grey,
        ),
        const SizedBox(height: 25),
        Text(
          question,
          textAlign: TextAlign.center,
          style: const TextStyle(
            color: Colors.white,
            fontSize: 22,
            fontWeight: FontWeight.bold,
          ),
        ),
      ],
    );
  }
}