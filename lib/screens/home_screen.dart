import 'dart:io'; // Needed for FileImage
import 'package:flutter/material.dart';
import 'package:learn_english/screens/about_screen.dart';
import 'package:learn_english/screens/edit_profile_screen.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:url_launcher/url_launcher.dart';
import 'exercise_screen.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:share_plus/share_plus.dart';

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
  String userName = "English Learner";
  String userEmail = "learner@learnenglish.com";
  String? userImagePath; // Stores the local path to the custom photo
  bool saved = false;

  // Function to handle navigation and data return from Edit Screen
  Future<void> _navigateToEditProfile() async {
    final result = await Navigator.push(
      context,
      MaterialPageRoute(
        builder: (context) => EditProfileScreen(
          currentName: userName,
          currentEmail: userEmail,
          currentImagePath: userImagePath, // ✅ ADD THIS
        ),
      ),
    );
    Future<void> saveUserData() async {
      final prefs = await SharedPreferences.getInstance();

      // ✅ Save using FIXED keys
      await prefs.setString('userName', userName);
      await prefs.setString('userEmail', userEmail);

      if (userImagePath != null) {
        await prefs.setString('userImagePath', userImagePath!);
      }
    }

    if (result != null && result is Map<String, dynamic>) {
      setState(() {
        userName = result['name'] ?? userName;
        userEmail = result['email'] ?? userEmail;

        // ✅ Prevent overwriting with null
        if (result['imagePath'] != null) {
          userImagePath = result['imagePath'];
        }
      });

      await saveUserData(); // ✅ Save after update
    }

    // Update the state with name, email, and the new image path
    if (result != null && result is Map<String, dynamic>) {
      setState(() {
        userName = result['name'] ?? userName;
        userEmail = result['email'] ?? userEmail;
        userImagePath = result['imagePath']; // Path returned from picker
      });
    }
  }

  String appVersion = "";

  void shareApp() {
    Share.share("Check out this Learn English app! 🚀\nDownload now!");
  }

  @override
  void initState() {
    super.initState();
    loadUserData();
    loadVersion();
  }

  Future<void> loadVersion() async {
    final info = await PackageInfo.fromPlatform();
    setState(() {
      appVersion = info.version;
    });
  }

  Future<void> loadUserData() async {
    final prefs = await SharedPreferences.getInstance();

    setState(() {
      userName = prefs.getString('userName') ?? userName;
      userEmail = prefs.getString('userEmail') ?? userEmail;
      userImagePath = prefs.getString('userImagePath');
    });
  }

  Future<void> openEmail() async {
    final Uri emailUri = Uri(
      scheme: 'mailto',
      path: 'artificialmgphone@gmail.com',
      query: 'subject=App Feedback',
    );

    if (await canLaunchUrl(emailUri)) {
      await launchUrl(emailUri);
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
      backgroundColor: widget.isDarkMode
          ? const Color(0xFF0D1117)
          : Colors.grey[100],
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Padding(
            padding: const EdgeInsets.fromLTRB(16, 20, 16, 8),
            child: Row(
              children: [
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
                    style: const TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                    ),
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
            const Icon(
              Icons.arrow_forward_ios,
              color: Colors.white54,
              size: 16,
            ),
          ],
        ),
      ),
    );
  }

  Widget buildDrawer(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    final isDark = widget.isDarkMode;

    return Drawer(
      // Adds a slight rounding to the drawer panel itself
      shape: const RoundedRectangleBorder(
        borderRadius: BorderRadius.only(
          topRight: Radius.circular(24),
          bottomRight: Radius.circular(24),
        ),
      ),
      child: Column(
        children: [
          // --- PROFILE HEADER SECTION ---
          Container(
            width: double.infinity,
            decoration: BoxDecoration(
              // Use a Gradient for a modern, vibrant look
              gradient: LinearGradient(
                begin: Alignment.topLeft,
                end: Alignment.bottomRight,
                colors: [
                  colorScheme.primary,
                  colorScheme.primary.withBlue(200),
                  colorScheme.secondary,
                ],
              ),
              borderRadius: const BorderRadius.only(
                bottomRight: Radius.circular(50),
              ),
            ),
            child: Stack(
              children: [
                // Decorative background circle 1
                Positioned(
                  right: -20,
                  top: -20,
                  child: CircleAvatar(
                    radius: 70,
                    backgroundColor: Colors.white.withOpacity(0.1),
                  ),
                ),
                // Decorative background circle 2
                Positioned(
                  left: 0,
                  bottom: -30,
                  child: CircleAvatar(
                    radius: 40,
                    backgroundColor: Colors.black.withOpacity(0.05),
                  ),
                ),
                // Header Content
                Padding(
                  padding: const EdgeInsets.fromLTRB(20, 60, 20, 30),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Stack(
                        children: [
                          // Profile Image with a white ring border
                          Container(
                            padding: const EdgeInsets.all(3),
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              border: Border.all(
                                color: Colors.white24,
                                width: 2,
                              ),
                            ),
                            child: CircleAvatar(
                              radius: 35,
                              backgroundColor: Colors.white,
                              backgroundImage: userImagePath != null
                                  ? FileImage(File(userImagePath!))
                                  : null,
                              child: userImagePath == null
                                  ? Icon(
                                      Icons.person,
                                      size: 40,
                                      color: colorScheme.primary,
                                    )
                                  : null,
                            ),
                          ),
                          // Edit Button Overlay
                          Positioned(
                            bottom: 0,
                            right: 0,
                            child: GestureDetector(
                              onTap: _navigateToEditProfile,
                              child: Container(
                                padding: const EdgeInsets.all(6),
                                decoration: BoxDecoration(
                                  color: Colors.white,
                                  shape: BoxShape.circle,
                                  boxShadow: [
                                    BoxShadow(
                                      color: Colors.black.withOpacity(0.1),
                                      blurRadius: 4,
                                    ),
                                  ],
                                ),
                                child: Icon(
                                  Icons.edit,
                                  size: 14,
                                  color: colorScheme.primary,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                      const SizedBox(height: 15),
                      Text(
                        userName,
                        style: const TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 0.5,
                        ),
                      ),
                      Text(
                        userEmail,
                        style: TextStyle(
                          color: Colors.white.withOpacity(0.85),
                          fontSize: 14,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),

          // --- NAVIGATION LIST SECTION ---
          Expanded(
            child: ListView(
              padding: const EdgeInsets.symmetric(horizontal: 12, vertical: 15),
              children: [
                _drawerTile(
                  context,
                  icon: Icons.home_rounded,
                  text: "Home",
                  onTap: () => Navigator.pop(context),
                ),

                Padding(
                  padding: const EdgeInsets.symmetric(
                    horizontal: 15,
                    vertical: 8,
                  ),
                  child: Divider(
                    thickness: 1,
                    indent: 20,
                    endIndent: 20,
                    // This takes your theme color and makes it 10% opaque
                    color: Theme.of(context).dividerColor.withOpacity(0.1),
                  ),
                ),

                // Theme Toggle Styled as a distinct card
                Container(
                  margin: const EdgeInsets.symmetric(vertical: 5),
                  decoration: BoxDecoration(
                    color: isDark
                        ? Colors.amber.withOpacity(0.05)
                        : colorScheme.primary.withOpacity(0.05),
                    borderRadius: BorderRadius.circular(15),
                  ),
                  child: SwitchListTile(
                    secondary: Icon(
                      isDark ? Icons.dark_mode : Icons.light_mode,
                      color: isDark ? Colors.amber : Colors.blueGrey,
                    ),
                    title: const Text(
                      "Night Mode",
                      style: TextStyle(fontWeight: FontWeight.w500),
                    ),
                    activeColor: colorScheme.primary,
                    value: widget.isDarkMode,
                    onChanged: (value) => widget.onThemeChanged(value),
                  ),
                ),

                _drawerTile(
                  context,
                  icon: Icons.info_outline_rounded,
                  text: "About",
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => AboutScreen(
                          isDarkMode: widget.isDarkMode,
                          onThemeChanged: widget.onThemeChanged,
                        ),
                      ),
                    );
                  },
                ),
                _drawerTile(
                  context,
                  icon: Icons.feedback_outlined,
                  text: "Feedback & Support",
                  onTap: openEmail,
                ),
                _drawerTile(
                  context,
                  icon: Icons.share_outlined,
                  text: "Share App",
                  onTap: shareApp,
                ),
              ],
            ),
          ),

          // --- FOOTER SECTION ---
          SafeArea(
            top: false,
            child: Padding(
              padding: const EdgeInsets.symmetric(vertical: 20),
              child: Column(
                children: [
                  const Divider(indent: 50, endIndent: 50),
                  const SizedBox(height: 10),
                  Text(
                    "Version 1.0.0",
                    style: TextStyle(
                      color: colorScheme.onSurface.withOpacity(0.5),
                      fontSize: 12,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }

  /// Helper method to build consistent, modern Navigation Tiles
  Widget _drawerTile(
    BuildContext context, {
    required IconData icon,
    required String text,
    required VoidCallback onTap,
  }) {
    return ListTile(
      leading: Icon(
        icon,
        color: Theme.of(context).colorScheme.onSurfaceVariant,
      ),
      title: Text(
        text,
        style: const TextStyle(fontSize: 15, fontWeight: FontWeight.w500),
      ),
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(12)),
      onTap: onTap,
      // Adds a subtle splash color when tapped
      hoverColor: Theme.of(context).colorScheme.primary.withOpacity(0.1),
    );
  }

  Widget _drawerItem({
    required IconData icon,
    required String text,
    required VoidCallback onTap,
  }) {
    return ListTile(
      leading: Icon(icon, color: Colors.blueGrey),
      title: Text(
        text,
        style: const TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
      ),
      onTap: onTap,
    );
  }
}
