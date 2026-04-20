import 'package:flutter/material.dart';
import 'package:learn_english/screens/settings_screen.dart';
import 'quiz_screen.dart';

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
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
      child: InkWell(
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
          padding: const EdgeInsets.all(18),
          child: Row(
            children: [
              CircleAvatar(
                radius: 28,
                backgroundColor: Colors.white,
                child: Icon(icon, color: color, size: 30),
              ),
              const SizedBox(width: 16),
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      title,
                      style: const TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    Text(
                      subtitle,
                      style: const TextStyle(color: Colors.white70),
                    ),
                  ],
                ),
              ),
              const Icon(
                Icons.arrow_forward_ios,
                color: Colors.white,
                size: 18,
              ),
            ],
          ),
        ),
      ),
    );
  }

  Widget buildHeader() {
    return const Padding(
      padding: EdgeInsets.all(16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Choose your level to start learning",
            style: TextStyle(color: Colors.grey),
          ),
        ],
      ),
    );
  }

  // 🔥 Drawer Widget
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
            onTap: () {
              Navigator.pop(context);
            },
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
      drawer: buildDrawer(context), // ✅ ADD HERE

      appBar: AppBar(title: const Text("Learn English"), centerTitle: true),

      backgroundColor: Colors.grey[100],

      body: ListView(
        children: [
          buildHeader(),

          buildLevelCard(
            context: context,
            title: "Elementary 1",
            subtitle: "Basic grammar & vocabulary",
            level: "elementary1",
            icon: Icons.book,
            color: Colors.green,
          ),

          buildLevelCard(
            context: context,
            title: "Elementary 2",
            subtitle: "Simple sentences",
            level: "elementary2",
            icon: Icons.menu_book,
            color: Colors.blue,
          ),

          buildLevelCard(
            context: context,
            title: "Pre-Intermediate",
            subtitle: "Daily conversations",
            level: "pre intermediate",
            icon: Icons.chat,
            color: Colors.orange,
          ),

          buildLevelCard(
            context: context,
            title: "Intermediate",
            subtitle: "Advanced grammar",
            level: "intermediate",
            icon: Icons.school,
            color: Colors.purple,
          ),

          const SizedBox(height: 20),
        ],
      ),
    );
  }
}
