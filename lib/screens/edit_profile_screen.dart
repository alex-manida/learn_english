import 'dart:io'; // For File
import 'package:flutter/material.dart';
import 'package:image_picker/image_picker.dart';

class EditProfileScreen extends StatefulWidget {
  final String currentName;
  final String currentEmail;
  final String? currentImagePath; // ✅ Pass current image

  const EditProfileScreen({
    super.key,
    required this.currentName,
    required this.currentEmail,
    this.currentImagePath,
  });

  @override
  State<EditProfileScreen> createState() => _EditProfileScreenState();
}

class _EditProfileScreenState extends State<EditProfileScreen> {
  late TextEditingController _nameController;
  late TextEditingController _emailController;

  String defaultName = "English Learner";
  String defaultEmail = "learner@learnenglish.com";

  File? _selectedImage; // New selected image

  @override
  void initState() {
    super.initState();

    // ✅ Initialize text fields with current data
    _nameController = TextEditingController(text: widget.currentName);
    _emailController = TextEditingController(text: widget.currentEmail);

    // ✅ Load existing image if available
    if (widget.currentImagePath != null) {
      _selectedImage = File(widget.currentImagePath!);
    }
  }

  // ✅ Function to pick image from gallery
  Future<void> _pickImage() async {
    final picker = ImagePicker();

    try {
      final XFile? image = await picker.pickImage(
        source: ImageSource.gallery,
        maxWidth: 1000, // Resize (better performance)
      );

      if (image != null) {
        setState(() {
          _selectedImage = File(image.path); // Store file locally
        });
      }
    } catch (e) {
      debugPrint("Error picking image: $e");
    }
  }

  // ✅ Save and return data to previous screen
  void _saveProfile() {
    Navigator.pop(context, {
      'name': _nameController.text.trim().isEmpty
          ? defaultName
          : _nameController.text.trim(),

      'email': _emailController.text.trim().isEmpty
          ? defaultEmail
          : _emailController.text.trim(),

      'imagePath': _selectedImage?.path, // null = default avatar
    });
  }

  void _resetProfile() {
    setState(() {
      // ✅ Reset text fields
      _nameController.text = defaultName;
      _emailController.text = defaultEmail;

      // ✅ Remove selected image
      _selectedImage = null;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Edit Profile"),
        centerTitle: true,
        actions: [
          IconButton(
            icon: const Icon(Icons.refresh), // 🔄 reset icon
            tooltip: "Reset Profile",
            onPressed: _resetProfile,
          ),
        ],
      ),
      body: Center(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(24),
          child: ConstrainedBox(
            constraints: const BoxConstraints(maxWidth: 500),
            child: Column(
              children: [
                /// -------------------------------
                /// PROFILE IMAGE
                /// -------------------------------
                Stack(
                  alignment: Alignment.bottomRight,
                  children: [
                    CircleAvatar(
                      radius: 65,
                      backgroundColor: Colors.blue.withOpacity(0.1),

                      // ✅ Show selected or existing image
                      backgroundImage:
                          (_selectedImage != null &&
                              _selectedImage!.existsSync())
                          ? FileImage(_selectedImage!)
                          : null,

                      // ✅ Show icon if no image
                      child: (_selectedImage == null)
                          ? const Icon(
                              Icons.person,
                              size: 70,
                              color: Colors.blue,
                            )
                          : null,
                    ),

                    /// Camera button
                    Material(
                      shape: const CircleBorder(),
                      color: Theme.of(context).primaryColor,
                      elevation: 4,
                      child: InkWell(
                        onTap: _pickImage,
                        child: const Padding(
                          padding: EdgeInsets.all(8),
                          child: Icon(
                            Icons.camera_alt,
                            size: 20,
                            color: Colors.white,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),

                const SizedBox(height: 40),

                /// -------------------------------
                /// NAME FIELD
                /// -------------------------------
                TextField(
                  controller: _nameController,
                  decoration: const InputDecoration(
                    labelText: "Full Name",
                    prefixIcon: Icon(Icons.badge_outlined),
                    border: OutlineInputBorder(),
                  ),
                ),

                const SizedBox(height: 20),

                /// -------------------------------
                /// EMAIL FIELD
                /// -------------------------------
                TextField(
                  controller: _emailController,
                  decoration: const InputDecoration(
                    labelText: "Email Address",
                    prefixIcon: Icon(Icons.alternate_email),
                    border: OutlineInputBorder(),
                  ),
                ),

                const SizedBox(height: 40),

                /// -------------------------------
                /// SAVE BUTTON
                /// -------------------------------
                SizedBox(
                  width: double.infinity,
                  height: 55,
                  child: ElevatedButton(
                    onPressed: _saveProfile,
                    style: ElevatedButton.styleFrom(
                      backgroundColor: Colors.orange,
                      foregroundColor: Colors.white,
                    ),
                    child: const Text(
                      "SAVE CHANGES",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
