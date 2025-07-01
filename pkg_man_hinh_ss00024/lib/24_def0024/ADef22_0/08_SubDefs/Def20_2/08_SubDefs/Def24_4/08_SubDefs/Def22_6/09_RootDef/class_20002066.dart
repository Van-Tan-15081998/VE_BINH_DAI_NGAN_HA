import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';

class KhungHinhPopupCuaHangChienDauCoCoBan extends StatefulWidget {
  const KhungHinhPopupCuaHangChienDauCoCoBan({super.key, required this.nguonHinhAnhKhungHinhTheCuaHang, required this.child});

  final String nguonHinhAnhKhungHinhTheCuaHang;

  final Widget child;

  @override
  State<KhungHinhPopupCuaHangChienDauCoCoBan> createState() => _KhungHinhPopupCuaHangChienDauCoCoBanState();
}

class _KhungHinhPopupCuaHangChienDauCoCoBanState extends State<KhungHinhPopupCuaHangChienDauCoCoBan> with SingleTickerProviderStateMixin {
  /// -----
  /// TODO:
  /// -----
  late AnimationController _controller;
  late Animation<double> _animation;

  double chieuRongKhungHinh = 10.0;
  double chieuCaoKhungHinh = 10.0;

  /// -----
  /// TODO:
  /// -----
  @override
  void initState() {
    super.initState();

    _controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 500), // giảm nhẹ cho game feel
    );

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
      await _controller.forward(from: 0.0);
    });
  }

  /// -----
  /// TODO:
  /// -----
  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Widget build(BuildContext context) {
    double chieuRongKhungHinh = KichThuocTienIchCoBan.maxWidth(context);
    double chieuCaoKhungHinh = KichThuocTienIchCoBan.maxHeight(context);

    return AnimatedBuilder(
      animation: _animation,
      builder: (context, child) {
        final double scale = _animation.value;
        return Transform.scale(scale: scale, child: child);
      },
      child: Container(
        color: Colors.transparent,
        width: chieuRongKhungHinh,
        height: chieuCaoKhungHinh,
        decoration: BoxDecoration(image: DecorationImage(image: AssetImage(widget.nguonHinhAnhKhungHinhTheCuaHang), fit: BoxFit.contain)),
        child: widget.child,
      ),
    );
  }
}
