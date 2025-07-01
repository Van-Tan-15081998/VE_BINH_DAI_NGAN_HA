import 'package:flutter/material.dart';
import 'package:video_player/video_player.dart';

class ManHinhKhoiDongVideo extends StatefulWidget {
  const ManHinhKhoiDongVideo({super.key});

  @override
  State<ManHinhKhoiDongVideo> createState() => _ManHinhKhoiDongVideoState();
}

class _ManHinhKhoiDongVideoState extends State<ManHinhKhoiDongVideo> {
  late VideoPlayerController _controller;

  @override
  void initState() {
    super.initState();
    _controller =
        VideoPlayerController.asset("packages/pkg_chua_cap_nhat/assets/images/01_Man_Hinh/Screen01/08_SubComs/Com01/08_SubComs/Com02/08_SubComs/Com03/Com01/video_800.mp4")
          ..initialize().then((_) {
            setState(() {}); // Cập nhật UI sau khi video được khởi tạo
          })
          ..setPlaybackSpeed(1.0)
          ..setLooping(false)
          ..play();
  }

  @override
  void dispose() {
    _controller.dispose(); // Giải phóng tài nguyên khi không dùng nữa
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return RepaintBoundary(
      child: Stack(
        alignment: AlignmentDirectional.center,
        children: [
          _controller.value.isInitialized
              ? AspectRatio(aspectRatio: _controller.value.aspectRatio, child: VideoPlayer(_controller))
              : const Center(child: CircularProgressIndicator()),
        ],
      ),
    );
  }
}
