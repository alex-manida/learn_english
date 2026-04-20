import 'package:flutter/material.dart';

class SettingsScreen extends StatelessWidget {
  final bool isDarkMode;
  final Function(bool) onThemeChanged;

  const SettingsScreen({
    super.key,
    required this.isDarkMode,
    required this.onThemeChanged,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Settings"),
      ),
      body: ListView(
        children: [
          const SizedBox(height: 10),

          // 🌙 Dark Mode
          SwitchListTile(
            secondary: const Icon(Icons.dark_mode),
            title: const Text("Dark Mode"),
            value: isDarkMode,
            onChanged: onThemeChanged,
          ),

          const Divider(),

          // 🔄 Reset Progress
          ListTile(
            leading: const Icon(Icons.restore),
            title: const Text("Reset Progress"),
            onTap: () {
              showDialog(
                context: context,
                builder: (_) => AlertDialog(
                  title: const Text("Reset Progress"),
                  content: const Text(
                      "Are you sure you want to reset all your progress?"),
                  actions: [
                    TextButton(
                      onPressed: () => Navigator.pop(context),
                      child: const Text("Cancel"),
                    ),
                    TextButton(
                      onPressed: () {
                        // TODO: clear saved data
                        Navigator.pop(context);
                      },
                      child: const Text("Reset"),
                    ),
                  ],
                ),
              );
            },
          ),

          const Divider(),

          // ℹ️ About
          ListTile(
            leading: const Icon(Icons.info),
            title: const Text("About"),
            onTap: () {
              showAboutDialog(
                context: context,
                applicationName: "Learn English",
                applicationVersion: "1.0.0",
                children: const [
                  Text("This app helps you practice English with quizzes."),
                ],
              );
            },
          ),
        ],
      ),
    );
  }
}