import 'package:flutter/material.dart';

/// -----
/// TODO: Khung Thành Phần Hoạt Ảnh Cơ Bản
/// -----
class KHUNGTHANHPHANHOATANHCOBAN extends StatefulWidget {
  const KHUNGTHANHPHANHOATANHCOBAN({super.key, required this.child, required this.chieuRongKhungThanhPhan, required this.chieuCaoKhungThanhPhan});

  final Widget child;

  final double? chieuRongKhungThanhPhan;
  final double? chieuCaoKhungThanhPhan;

  @override
  State<KHUNGTHANHPHANHOATANHCOBAN> createState() => _KHUNGTHANHPHANSTATE();
}

class _KHUNGTHANHPHANSTATE extends State<KHUNGTHANHPHANHOATANHCOBAN> with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();

    _controller = AnimationController(vsync: this, duration: const Duration(milliseconds: 500));

    _animation = TweenSequence([
      TweenSequenceItem(
        tween: Tween<double>(begin: 0.8, end: 1.05).chain(CurveTween(curve: Curves.easeOutBack)), // bật nhẹ
        weight: 50,
      ),
      TweenSequenceItem(tween: Tween<double>(begin: 1.05, end: 0.98).chain(CurveTween(curve: Curves.easeInOut)), weight: 20),
      TweenSequenceItem(tween: Tween<double>(begin: 0.98, end: 1.0).chain(CurveTween(curve: Curves.easeOut)), weight: 30),
    ]).animate(_controller);

    // Khởi động hoạt ảnh sau frame đầu
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      if (mounted) {
        await _controller.forward(from: 0.0);
      }
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    double chieuRongKhungThanhPhan = widget.chieuRongKhungThanhPhan ?? 10.0;
    double chieuCaoKhungThanhPhan = widget.chieuCaoKhungThanhPhan ?? 10.0;

    return AnimatedBuilder(
      animation: _animation,
      builder: (context, child) {
        final double scale = _animation.value;
        return Transform.scale(scale: scale, child: child);
      },
      child: Container(color: Colors.transparent, width: chieuRongKhungThanhPhan, height: chieuCaoKhungThanhPhan, child: widget.child),
    );
  }
}
