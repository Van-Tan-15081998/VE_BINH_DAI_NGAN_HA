import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';

class KhungHinhTheCuaHangChienDauCoCoBan extends StatefulWidget {
  const KhungHinhTheCuaHangChienDauCoCoBan({super.key, required this.nguonHinhAnhKhungHinhTheCuaHang, required this.onBatDauKhungHinhPopupCuaHang});

  final String nguonHinhAnhKhungHinhTheCuaHang;

  final Future<void> Function()? onBatDauKhungHinhPopupCuaHang;

  @override
  State<KhungHinhTheCuaHangChienDauCoCoBan> createState() => _KhungHinhTheCuaHangChienDauCoCoBanState();
}

class _KhungHinhTheCuaHangChienDauCoCoBanState extends State<KhungHinhTheCuaHangChienDauCoCoBan> with SingleTickerProviderStateMixin {
  /// -----
  /// TODO:
  /// -----
  late AnimationController _controller;
  late Animation<double> _animation;

  double chieuRongKhungHinh = 10.0;
  double chieuCaoKhungHinh = 10.0;
  bool _isPressed = false;

  /// -----
  /// TODO:
  /// -----
  @override
  void initState() {
    super.initState();

    _controller = AnimationController(vsync: this, duration: const Duration(milliseconds: 400));

    _animation = TweenSequence([
      TweenSequenceItem(tween: Tween<double>(begin: 0.85, end: 1.1).chain(CurveTween(curve: Curves.easeOut)), weight: 30),
      TweenSequenceItem(tween: Tween<double>(begin: 1.1, end: 0.95).chain(CurveTween(curve: Curves.easeInOut)), weight: 20),
      TweenSequenceItem(tween: Tween<double>(begin: 0.95, end: 1.0).chain(CurveTween(curve: Curves.easeOut)), weight: 50),
    ]).animate(_controller);

    _controller.value = 1.0;
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> _onTapDown(TapDownDetails details) async {
    _isPressed = true;

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> _onTapUp(TapUpDetails details) async {
    _isPressed = false;

    _controller.forward(from: 0.0); // hiệu ứng tưng tưng

    /// -----
    /// TODO:
    /// -----
    await widget.onBatDauKhungHinhPopupCuaHang?.call();

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> _onTapCancel() async {
    _isPressed = false;
    _controller.forward(from: 0.0);

    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Widget build(BuildContext context) {
    chieuRongKhungHinh = KichThuocTienIchCoBan.maxWidth(context);
    chieuCaoKhungHinh = KichThuocTienIchCoBan.maxHeight(context);

    return GestureDetector(
      onTapDown: _onTapDown,
      onTapUp: _onTapUp,
      onTapCancel: _onTapCancel,
      child: AnimatedBuilder(
        animation: _animation,
        builder: (context, child) {
          final double scale = _isPressed ? 0.85 : _animation.value;
          return Transform.scale(scale: scale, child: child);
        },
        child: Container(
          width: chieuRongKhungHinh,
          height: chieuCaoKhungHinh,
          decoration: BoxDecoration(image: DecorationImage(image: AssetImage(widget.nguonHinhAnhKhungHinhTheCuaHang), fit: BoxFit.contain)),
        ),
      ),
    );
  }
}
