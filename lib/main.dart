import 'package:flutter/material.dart';
import 'package:whatsappclone/whatsapp_home.dart';
import 'package:camera/camera.dart';

List<CameraDescription> cameras;

Future<Null> main() async { 
  WidgetsFlutterBinding.ensureInitialized();
  cameras = await availableCameras();
  runApp(new MyApp());}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Whatsapp Clone",
      theme: new ThemeData(
        brightness: Brightness.light,
        primaryColor: new Color(0xff075E54),
        accentColor: new Color(0xff25D366)
      ),
      debugShowCheckedModeBanner: false,
      home: new WhatsappHome(cameras),
    );
  }
}