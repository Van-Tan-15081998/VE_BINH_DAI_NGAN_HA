// import 'package:flutter/material.dart';
// import 'package:video_player/video_player.dart';
// import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
//
// class ManHinhBackground extends StatefulWidget {
//   static const String maDinhDanhTrangThaiSS01 = '[]';
//
//   const ManHinhBackground({super.key, required this.trangThaiTongQuat});
//
//   /// -----
//   /// TODO:
//   /// -----
//   final GlobalStateManagementSystem? trangThaiTongQuat;
//
//   @override
//   State<ManHinhBackground> createState() => _ManHinhBackgroundState();
// }
//
// class _ManHinhBackgroundState extends State<ManHinhBackground> {
//   late VideoPlayerController _controller;
//
//   @override
//   void initState() {
//     super.initState();
//
//     ///
//     /// 1280x2440
//     _controller =
//     VideoPlayerController.asset("assets/videos/background_video_2000.mp4")
//       ..initialize().then((_) {
//         setState(() {}); // Cập nhật UI sau khi video được khởi tạo
//       })
//       ..setPlaybackSpeed(1.0)
//       ..setLooping(true)
//       ..play();
//
//     WidgetsBinding.instance.addPostFrameCallback((_) async {
//
//       ///
//     });
//   }
//
//   @override
//   Widget build(BuildContext context) {
//
//     return Stack(
//       alignment: AlignmentDirectional.center,
//       children: [
//         _controller.value.isInitialized
//             ? AspectRatio(aspectRatio: _controller.value.aspectRatio, child: VideoPlayer(_controller))
//             : const Center(child: CircularProgressIndicator()),
//       ],
//     );
//   }
// }
