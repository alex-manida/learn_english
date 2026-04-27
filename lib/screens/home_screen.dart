import 'dart:io'; // Needed for FileImage
import 'package:flutter/material.dart';
import 'package:learn_english/screens/about_screen.dart';
import 'package:learn_english/screens/edit_profile_screen.dart';
import 'quiz_screen.dart';
import 'exercise_screen.dart';

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

class HomeScreen extends StatefulWidget {
  final bool isDarkMode;
  final Function(bool) onThemeChanged;

  const HomeScreen({
    super.key,
    required this.isDarkMode,
    required this.onThemeChanged,
  });

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  // State variables for user data
  String userName = "Venerable Mānida";
  String userEmail = "manida.mongha@gmail.com";
  String? userImagePath; // Stores the local path to the custom photo

  // Function to handle navigation and data return from Edit Screen
  Future<void> _navigateToEditProfile() async {
    final result = await Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => EditProfileScreen(
          currentName: userName,
          currentEmail: userEmail,
        ),
      ),
    );

    // Update the state with name, email, and the new image path
    if (result != null && result is Map<String, dynamic>) {
      setState(() {
        userName = result['name'] ?? userName;
        userEmail = result['email'] ?? userEmail;
        userImagePath = result['imagePath']; // Path returned from picker
      });
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: buildDrawer(context),
      appBar: AppBar(
        title: const Text("Learn English"),
        centerTitle: true,
        elevation: 0,
      ),
      backgroundColor: widget.isDarkMode ? const Color(0xFF0D1117) : Colors.grey[100],
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 20, 16, 8),
            child: Row(
              children: [
                // Small welcome avatar
                if (userImagePath != null)
                  CircleAvatar(
                    radius: 15,
                    backgroundImage: FileImage(File(userImagePath!)),
                  )
                else
                  const Icon(Icons.account_circle, color: Colors.grey),
                const SizedBox(width: 8),
                Text(
                  "Welcome back, $userName!",
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                    color: widget.isDarkMode ? Colors.white : Colors.black87,
                  ),
                ),
              ],
            ),
          ),
          const Padding(
            padding: EdgeInsets.symmetric(horizontal: 16),
            child: Text(
              "Choose your level to start learning",
              style: TextStyle(color: Colors.grey),
            ),
          ),
          const SizedBox(height: 10),
          Expanded(
            child: GridView.builder(
              padding: const EdgeInsets.all(16),
              gridDelegate: const SliverGridDelegateWithMaxCrossAxisExtent(
                maxCrossAxisExtent: 500,
                mainAxisExtent: 100,
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
          ),
        ],
      ),
    );
  }

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
          MaterialPageRoute(builder: (_) => ExerciseScreen(level: level)),
        );
      },
      child: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [color.withOpacity(0.85), color],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight,
          ),
          borderRadius: BorderRadius.circular(20),
        ),
        padding: const EdgeInsets.symmetric(horizontal: 16),
        child: Row(
          children: [
            CircleAvatar(
              radius: 28,
              backgroundColor: Colors.white.withOpacity(0.9),
              child: Icon(icon, color: color, size: 30),
            ),
            const SizedBox(width: 16),
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    title,
                    style: const TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),
                  ),
                  Text(
                    subtitle,
                    style: const TextStyle(fontSize: 12, color: Colors.white70),
                    maxLines: 1,
                    overflow: TextOverflow.ellipsis,
                  ),
                ],
              ),
            ),
            const Icon(Icons.arrow_forward_ios, color: Colors.white54, size: 16),
          ],
        ),
      ),
    );
  }

  Widget buildDrawer(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;

    return Drawer(
      child: Column(
        children: [
          Container(
            width: double.infinity,
            padding: const EdgeInsets.only(top: 60, bottom: 30, left: 20, right: 20),
            decoration: BoxDecoration(
              color: colorScheme.primary,
              borderRadius: const BorderRadius.only(bottomRight: Radius.circular(30)),
            ),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Stack(
                  children: [
                    CircleAvatar(
                      radius: 35,
                      backgroundColor: Colors.white,
                      // --- IMAGE LOGIC ---
                      backgroundImage: userImagePath != null
                          ? FileImage(File(userImagePath!))
                          : null,
                      child: userImagePath == null
                          ? Icon(Icons.person, size: 40, color: colorScheme.primary)
                          : null,
                    ),
                    Positioned(
                      bottom: 0,
                      right: 0,
                      child: GestureDetector(
                        onTap: _navigateToEditProfile,
                        child: Container(
                          padding: const EdgeInsets.all(4),
                          decoration: const BoxDecoration(color: Colors.white, shape: BoxShape.circle),
                          child: Icon(Icons.edit, size: 14, color: colorScheme.primary),
                        ),
                      ),
                    ),
                  ],
                ),
                const SizedBox(height: 15),
                Text(
                  userName,
                  style: const TextStyle(color: Colors.white, fontSize: 18, fontWeight: FontWeight.bold),
                ),
                Text(
                  userEmail,
                  style: TextStyle(color: Colors.white.withOpacity(0.8), fontSize: 14),
                ),
              ],
            ),
          ),
          Expanded(
            child: ListView(
              padding: const EdgeInsets.symmetric(vertical: 10),
              children: [
                _drawerItem(
                  icon: Icons.home_rounded,
                  text: "Home",
                  onTap: () => Navigator.pop(context),
                ),
                const Divider(indent: 20, endIndent: 20),
                SwitchListTile(
                  secondary: Icon(
                    widget.isDarkMode ? Icons.dark_mode : Icons.light_mode,
                    color: widget.isDarkMode ? Colors.amber : Colors.blueGrey,
                  ),
                  title: const Text("Night Mode"),
                  activeColor: colorScheme.primary,
                  value: widget.isDarkMode,
                  onChanged: (value) => widget.onThemeChanged(value),
                ),
                _drawerItem(
                  icon: Icons.info_outline_rounded,
                  text: "About",
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (_) => AboutScreen(
                          isDarkMode: widget.isDarkMode,
                          onThemeChanged: widget.onThemeChanged,
                        ),
                      ),
                    );
                  },
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _drawerItem({required IconData icon, required String text, required VoidCallback onTap}) {
    return ListTile(
      leading: Icon(icon, color: Colors.blueGrey),
      title: Text(text, style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w500)),
      onTap: onTap,
    );
  }
}