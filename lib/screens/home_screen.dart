import 'package:flutter/material.dart';
import 'package:learn_english/screens/settings_screen.dart';
import 'quiz_screen.dart';

final List<Map<String, dynamic>> levels = [
  {
    "title": "Elementary 1",
    "subtitle": "Basic grammar & vocabulary",
    "level": "elementary1",
    "icon": Icons.book,
    "color": Colors.green,
  },
  {
    "title": "Elementary 2",
    "subtitle": "Simple sentences",
    "level": "elementary2",
    "icon": Icons.menu_book,
    "color": Colors.blue,
  },
  {
    "title": "Pre-Intermediate",
    "subtitle": "Daily conversations",
    "level": "pre intermediate",
    "icon": Icons.chat,
    "color": Colors.orange,
  },
  {
    "title": "Intermediate",
    "subtitle": "Advanced grammar",
    "level": "intermediate",
    "icon": Icons.school,
    "color": Colors.purple,
  },
];

class HomeScreen extends StatelessWidget {
  final bool isDarkMode;
  final Function(bool) onThemeChanged;

  const HomeScreen({
    super.key,
    required this.isDarkMode,
    required this.onThemeChanged,
  });

  Widget buildLevelCard({
    required BuildContext context,
    required String title,
    required String subtitle,
    required String level,
    required IconData icon,
    required Color color,
  }) {
    return InkWell(
      borderRadius: BorderRadius.circular(20),
      onTap: () {
        Navigator.push(
          context,
          MaterialPageRoute(builder: (_) => QuizScreen(level: level)),
        );
      },
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(colors: [color.withOpacity(0.8), color]),
          borderRadius: BorderRadius.circular(20),
        ),
        padding: const EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              radius: 28,
              backgroundColor: Colors.white,
              child: Icon(icon, color: color, size: 30),
            ),
            const SizedBox(height: 12),

            Text(
              title,
              textAlign: TextAlign.center,
              style: const TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.bold,
                color: Colors.white,
              ),
            ),

            const SizedBox(height: 6),

            Text(
              subtitle,
              textAlign: TextAlign.center,
              style: const TextStyle(fontSize: 12, color: Colors.white70),
            ),
          ],
        ),
      ),
    );
  }

  Widget buildHeader(BuildContext context) {
    return Text(
      "Choose your level to start learning",
      style: TextStyle(color: Theme.of(context).textTheme.bodyMedium?.color),
    );
  }

  // 🌙 Drawer with Night Mode
  Widget buildDrawer(BuildContext context) {
    return Drawer(
      child: Column(
        children: [
          UserAccountsDrawerHeader(
            decoration: const BoxDecoration(color: Colors.blue),
            currentAccountPicture: const CircleAvatar(
              backgroundColor: Colors.white,
              child: Icon(Icons.person, size: 30),
            ),
            accountName: const Text("Venerable Manida"),
            accountEmail: const Text("artificialmgphone@gmail.com"),
          ),

          ListTile(
            leading: const Icon(Icons.home),
            title: const Text("Home"),
            onTap: () => Navigator.pop(context),
          ),

          ListTile(
            leading: const Icon(Icons.settings),
            title: const Text("Settings"),
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => SettingsScreen(
                    isDarkMode: isDarkMode,
                    onThemeChanged: onThemeChanged,
                  ),
                ),
              );
            },
          ),

          // 🌙 Night Mode Switch
          SwitchListTile(
            secondary: const Icon(Icons.dark_mode),
            title: const Text("Night Mode"),
            value: isDarkMode,
            onChanged: (value) {
              onThemeChanged(value);
            },
          ),

          const Divider(),

          ListTile(
            leading: const Icon(Icons.info),
            title: const Text("About"),
            onTap: () {
              showAboutDialog(
                context: context,
                applicationName: "Learn English",
                applicationVersion: "1.0.0",
                children: const [Text("Simple English learning quiz app.")],
              );
            },
          ),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: buildDrawer(context),

      appBar: AppBar(title: const Text("Learn English"), centerTitle: true),

      // 🎨 Dynamic background
      backgroundColor: isDarkMode ? const Color(0xFF0D1117) : Colors.grey[100],
      body: GridView.builder(
        padding: const EdgeInsets.all(16),

        gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
          maxCrossAxisExtent: 300, // max width per card
          mainAxisExtent: 180, // height of each card
          crossAxisSpacing: 12,
          mainAxisSpacing: 12,
        ),

        itemCount: levels.length,

        itemBuilder: (context, index) {
          final item = levels[index];

          return buildLevelCard(
            context: context,
            title: item["title"],
            subtitle: item["subtitle"],
            level: item["level"],
            icon: item["icon"],
            color: item["color"],
          );
        },
      ),
    );
  }
}
