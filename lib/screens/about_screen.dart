import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

class AboutScreen extends StatelessWidget {
  final bool isDarkMode;
  final Function(bool) onThemeChanged;

  const AboutScreen({
    super.key,
    required this.isDarkMode,
    required this.onThemeChanged,
  });

  Future<void> _launchUrl(String url) async {
    final Uri uri = Uri.parse(url);

    if (!await launchUrl(uri, mode: LaunchMode.externalApplication)) {
      throw 'Could not launch $url';
    }
  }

  Widget _buildConnectItem({
    required IconData icon,
    required String label,
    required VoidCallback onTap,
  }) {
    return InkWell(
      onTap: onTap,
      borderRadius: BorderRadius.circular(12),
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 10),
        child: Row(
          mainAxisSize: MainAxisSize.min,
          children: [
            Icon(icon, size: 22),
            const SizedBox(width: 8),
            Text(label),
          ],
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;

    return Scaffold(
      appBar: AppBar(
        title: const Text("About"),
        elevation: 0,
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            // Header Section
            Container(
              width: double.infinity,
              padding: const EdgeInsets.symmetric(vertical: 40),
              decoration: BoxDecoration(
                color: colorScheme.primaryContainer.withOpacity(0.3),
                borderRadius: const BorderRadius.vertical(
                  bottom: Radius.circular(32),
                ),
              ),
              child: Column(
                children: [
                  CircleAvatar(
                    radius: 55,
                    backgroundColor: colorScheme.primary,
                    child: const Icon(
                      Icons.school_rounded,
                      size: 60,
                      color: Colors.white,
                    ),
                  ),
                  const SizedBox(height: 16),
                  Text(
                    "Learn English App",
                    style: Theme.of(context).textTheme.headlineSmall?.copyWith(
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    "Version 1.0.0",
                    style: TextStyle(letterSpacing: 1.2, color: Colors.grey),
                  ),
                ],
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(20.0),
              child: Column(
                children: [
                  // About App Card
                  _buildAboutCard(
                    context,
                    title: "About App",
                    content:
                        "Improve your English skills through interactive quizzes and structured lessons. Designed to help learners at every level achieve fluency.",
                    icon: Icons.info_outline_rounded,
                  ),

                  const SizedBox(height: 16),

                  // About Developer Card
                  _buildAboutCard(
                    context,
                    title: "The Developer",
                    content:
                        "Developed by Venerable Mānida.\nA passionate developer dedicated to creating accessible educational tools for the community.",
                    icon: Icons.code_rounded,
                  ),

                  const SizedBox(height: 24),

                  // Connect Section
                  const Text(
                    "Connect with me",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),
                  ),
                  const SizedBox(height: 12),
                  Wrap(
                    alignment: WrapAlignment.center,
                    spacing: 10, // space horizontally
                    runSpacing: 10, // space vertically when wrapped
                    children: [
                      _buildConnectItem(
                        icon: Icons.phone,
                        label: "Phone",
                        onTap: () => _launchUrl("tel:+959454402739"),
                      ),
                      _buildConnectItem(
                        icon: Icons.email,
                        label: "Email",
                        onTap: () {
                          final subject = Uri.encodeComponent(
                            "Hello from your app",
                          );
                          final body = Uri.encodeComponent(
                            "Hi, I would like to connect with you.",
                          );

                          _launchUrl(
                            "mailto:artificialmgphone@gmail.com?subject=$subject&body=$body",
                          );
                        },
                      ),
                      _buildConnectItem(
                        icon: Icons.facebook,
                        label: "Facebook",
                        onTap: () =>
                            _launchUrl("https://www.facebook.com/kara.archu"),
                      ),
                      _buildConnectItem(
                        icon: Icons.send,
                        label: "Telegram",
                        onTap: () => _launchUrl("https://t.me/Inferno_baby"),
                      ),
                      _buildConnectItem(
                        icon: Icons.send,
                        label: "Telegram",
                        onTap: () {
                          final message = Uri.encodeComponent(
                            "Hello, I found your app!",
                          );

                          _launchUrl("https://t.me/Inferno_baby?text=$message");
                        },
                      ),
                      _buildConnectItem(
                        icon: Icons.message,
                        label: "WhatsApp",
                        onTap: () {
                          final message = Uri.encodeComponent(
                            "Hello, I want to connect with you!",
                          );

                          _launchUrl(
                            "https://wa.me/959454402739?text=$message",
                          );
                        },
                      ),
                    ],
                  ),

                  const SizedBox(height: 70),

                  // Footer
                  Text(
                    "© 2026 Learn English App",
                    style: Theme.of(
                      context,
                    ).textTheme.bodySmall?.copyWith(color: Colors.grey),
                  ),
                  const SizedBox(height: 20),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }

  Widget _buildAboutCard(
    BuildContext context, {
    required String title,
    required String content,
    required IconData icon,
  }) {
    return Card(
      elevation: 0,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(16),
        side: BorderSide(
          color: Theme.of(context).dividerColor.withOpacity(0.1),
        ),
      ),
      child: Padding(
        padding: const EdgeInsets.all(20.0),
        child: Column(
          children: [
            Icon(icon, color: Theme.of(context).colorScheme.primary),
            const SizedBox(height: 12),
            Text(
              title,
              style: const TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
            ),
            const SizedBox(height: 8),
            Text(
              content,
              textAlign: TextAlign.center,
              style: const TextStyle(height: 1.5, fontSize: 14),
            ),
          ],
        ),
      ),
    );
  }
}
