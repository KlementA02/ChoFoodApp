// ignore_for_file: use_build_context_synchronously

import 'dart:io';
import 'dart:math';
import 'dart:typed_data';

import 'package:device_info_plus/device_info_plus.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';
import 'package:image_picker/image_picker.dart';
import 'package:permission_handler/permission_handler.dart';

class SettingsPage extends StatefulWidget {
  const SettingsPage({super.key});

  @override
  State<SettingsPage> createState() => _SettingsPageState();
}

Future<bool> _requestPermission(Permission permission) async {
  AndroidDeviceInfo build = await DeviceInfoPlugin().androidInfo;
  if (build.version.sdkInt >= 30) {
    var re = await Permission.manageExternalStorage.request();
    if (re.isGranted) {
      return true;
    } else {
      return false;
    }
  } else {
    if (await permission.isGranted) {
      return true;
    } else {
      var result = await permission.request();
      if (result.isGranted) {
        return true;
      } else {
        return false;
      }
    }
  }
}

class _SettingsPageState extends State<SettingsPage> {
  Uint8List? _image;
  File? selectedImage;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Transform.rotate(
                angle: pi,
                child: SizedBox(
                  width: 360,
                  height: 210, //237
                  child: SvgPicture.asset(
                    'assets/vectors/vector_35_x2.svg',
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 8.0, right: 8.0),
                child: Row(
                  children: [
                    const SizedBox(width: 10),
                    Center(
                      child: Container(
                        width: 64,
                        height: 64,
                        decoration: const BoxDecoration(shape: BoxShape.circle),
                        child: Stack(
                          children: [
                            _image != null
                                ? CircleAvatar(
                                    radius: 72,
                                    backgroundImage: MemoryImage(_image!),
                                  )
                                : const CircleAvatar(
                                    radius: 72,
                                    child: Icon(
                                      Icons.person,
                                      size: 24,
                                    ),
                                  ),
                            Positioned(
                              bottom: -16,
                              left: 31,
                              child: IconButton(
                                onPressed: () async {
                                  if (await _requestPermission(
                                          Permission.storage) ==
                                      true) {
                                    showImagePicketOption(context);
                                  } else {
                                    const AlertDialog(
                                      title: Text(
                                          "Permission is needed to add pictures"),
                                    );
                                  }
                                },
                                icon: const Icon(
                                  Icons.add_a_photo_outlined,
                                  size: 20,
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.all(8.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Klement Kofi', style: TextStyle(fontSize: 27)),
                          Text('someone34@gmail.com',
                              style: TextStyle(fontSize: 12)),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const Padding(
                padding: EdgeInsets.all(8.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      'Settings',
                      style: TextStyle(fontSize: 36),
                    ),
                    SizedBox(height: 18),
                    SettingTilesWidget(
                      title: 'Privacy Policy',
                      icon: Icons.shield_outlined,
                    ),
                    SizedBox(height: 9),
                    SettingTilesWidget(
                      title: 'Contact Us',
                      icon: Icons.phone,
                    ),
                    SizedBox(height: 9),
                    SettingTilesWidget(
                      title: 'Log out',
                      icon: Icons.exit_to_app,
                    ),
                    SizedBox(height: 9),
                    SettingTilesWidget(
                      title: 'Delete Account',
                      icon: Icons.exit_to_app,
                    ),
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }

  void showImagePicketOption(BuildContext context) {
    showModalBottomSheet(
      context: context,
      builder: (builder) {
        return SizedBox(
          width: MediaQuery.of(context).size.width,
          height: MediaQuery.of(context).size.height / 4.5,
          child: Padding(
            padding: const EdgeInsets.all(8.0),
            child: Row(
              children: [
                Expanded(
                  child: InkWell(
                    onTap: () {
                      _pickImageFromGallery();
                    },
                    child: const SizedBox(
                      child: Column(
                        children: [
                          Icon(
                            Icons.image_outlined,
                            size: 70,
                          ),
                          Text("Gallery"),
                        ],
                      ),
                    ),
                  ),
                ),
                Expanded(
                  child: InkWell(
                    onTap: () {
                      _pickImageFromCamera();
                    },
                    child: const SizedBox(
                      child: Column(
                        children: [
                          Icon(
                            Icons.camera_alt_outlined,
                            size: 70,
                          ),
                          Text("Camera"),
                        ],
                      ),
                    ),
                  ),
                )
              ],
            ),
          ),
        );
      },
    );
  }

//Gallery
  Future _pickImageFromGallery() async {
    final returnImage =
        await ImagePicker().pickImage(source: ImageSource.gallery);
    if (returnImage == null) return;
    setState(() {
      selectedImage = File(returnImage.path);
      _image = File(returnImage.path).readAsBytesSync();
    });
    Navigator.of(context).pop(); //close the model sheet
  }

//Camera
  Future _pickImageFromCamera() async {
    final returnImage =
        await ImagePicker().pickImage(source: ImageSource.camera);
    if (returnImage == null) return;
    setState(() {
      selectedImage = File(returnImage.path);
      _image = File(returnImage.path).readAsBytesSync();
    });
    Navigator.of(context).pop();
  }
}

class SettingTilesWidget extends StatelessWidget {
  const SettingTilesWidget({
    super.key,
    this.onTap,
    required this.title,
    this.subtitle = '',
    this.trailing = const Icon(Icons.arrow_forward_ios),
    required this.icon,
  });
  final VoidCallback? onTap;
  final String title, subtitle;
  final Widget? trailing;
  final IconData icon;

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          border: Border.all(color: const Color(0xFFFFD200), width: 1)),
      child: ListTile(
        leading: Icon(
          icon,
          size: 28,
          color: Colors.orangeAccent,
        ),
        title: Text(title),
        trailing: trailing,
      ),
    );
  }
}
