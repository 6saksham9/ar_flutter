import 'package:flutter/material.dart';
import 'package:model_viewer_plus/model_viewer_plus.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          '3D Model Viewer',
          style: TextStyle(
            fontWeight: FontWeight.bold,
            fontSize: 25,
          ),
        ),
      ),
      body: ModelViewer(
        backgroundColor: Colors.transparent,
        src: 'assets/army.glb',
        ar: true,
        autoRotate: true,
        disableZoom: false,
        cameraControls: true,
      ),

      // body: Center(
      //   child: ThreeDModel(
      //     path: "assets/your_model.obj", // Replace with your model file path
      //     scale: 0.5, // Adjust scale as needed
      //     rotate: true, // Allow rotation of the model
      //     rotateY: 180, // Rotate model on the Y-axis
      //     zoom: 0.9, // Adjust zoom level
      //   ),
      // ),
    );
  }
}
