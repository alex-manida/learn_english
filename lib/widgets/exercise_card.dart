import 'package:flutter/material.dart';

class ExerciseCard extends StatelessWidget {
  final String title;
  final VoidCallback onTap;
  final int stars;
  final bool locked;

  const ExerciseCard({
    super.key,
    required this.title,
    required this.onTap,
    required this.stars,
    required this.locked,
  });

  @override
  Widget build(BuildContext context) {
    return Card(
      elevation: 4,
      margin: const EdgeInsets.only(bottom: 12),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(16)),
      child: ListTile(
        contentPadding: const EdgeInsets.all(16),

        leading: locked
            ? const Icon(Icons.lock, color: Colors.grey)
            : Row(
                mainAxisSize: MainAxisSize.min,
                children: List.generate(
                  3,
                  (i) => Icon(
                    i < stars ? Icons.star : Icons.star_border,
                    color: Colors.amber,
                    size: 18,
                  ),
                ),
              ),

        title: Text(
          title,
          style: const TextStyle(fontSize: 16, fontWeight: FontWeight.bold),
        ),

        trailing: const Icon(Icons.arrow_forward_ios),

        onTap: locked ? null : onTap,
      ),
    );
  }
}
