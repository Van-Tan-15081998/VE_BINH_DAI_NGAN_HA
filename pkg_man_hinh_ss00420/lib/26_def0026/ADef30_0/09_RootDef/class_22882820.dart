import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';

class KhungHoatAnhManHinh extends StatefulWidget {
  final Widget child;

  const KhungHoatAnhManHinh({super.key, required this.child});

  @override
  State<KhungHoatAnhManHinh> createState() => _KhungHoatAnhManHinhState();
}

class _KhungHoatAnhManHinhState extends State<KhungHoatAnhManHinh> with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;

  bool _dangChayHoatAnh = false;
  bool _hienThiThanhPhan = false;

  @override
  void initState() {
    super.initState();

    _controller = AnimationController(vsync: this, duration: const Duration(milliseconds: 500));

    _animation = TweenSequence([
      TweenSequenceItem(
        tween: Tween<double>(begin: 0.8, end: 1.05).chain(CurveTween(curve: Curves.easeOutBack)), // bật nhẹ
        weight: 50,
      ),
      TweenSequenceItem(
        tween: Tween<double>(begin: 1.05, end: 0.98).chain(CurveTween(curve: Curves.easeInOut)),
        weight: 20,
      ),
      TweenSequenceItem(
        tween: Tween<double>(begin: 0.98, end: 1.0).chain(CurveTween(curve: Curves.easeOut)),
        weight: 30,
      ),
    ]).animate(_controller);

    // Khởi động hoạt ảnh sau frame đầu
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      _dangChayHoatAnh = true;
      await _controller.forward(from: 0.0);
      setState(() {
        _hienThiThanhPhan = true;
      });
    });
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    double chieuRongManHinh = KichThuocTienIchCoBan.maxWidth(context);
    double chieuCaoManHinh = KichThuocTienIchCoBan.maxHeight(context);

    return AnimatedBuilder(
      animation: _animation,
      builder: (context, child) {
        final double scale = _animation.value;
        return Transform.scale(scale: scale, child: child);
      },
      child: Container(color: Colors.red, width: chieuRongManHinh, height: chieuCaoManHinh, child: widget.child),
    );
  }
}
