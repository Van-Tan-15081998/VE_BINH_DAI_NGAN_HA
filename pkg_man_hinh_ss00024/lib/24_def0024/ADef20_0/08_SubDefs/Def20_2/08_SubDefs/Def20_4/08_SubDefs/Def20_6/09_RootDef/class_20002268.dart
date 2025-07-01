import 'package:flutter/material.dart';

class NutBamCoBanManHinhCuaHang extends StatefulWidget {
  const NutBamCoBanManHinhCuaHang({super.key, required this.onThucThi, required this.nguonHinhAnh, this.chieuRongNutBam, this.chieuCaoNutBam});

  final Future<void> Function()? onThucThi;
  final String? nguonHinhAnh;

  final double? chieuRongNutBam;
  final double? chieuCaoNutBam;

  @override
  State<NutBamCoBanManHinhCuaHang> createState() => _NutBamCoBanManHinhCuaHangState();
}

class _NutBamCoBanManHinhCuaHangState extends State<NutBamCoBanManHinhCuaHang> with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;

  String _nguonHinhAnh = '';

  double _chieuRongNutBam = 50.0;
  double _chieuCaoNutBam = 50.0;

  bool _isPressed = false;

  @override
  void initState() {
    super.initState();

    _nguonHinhAnh = widget.nguonHinhAnh ?? '';

    _chieuRongNutBam = widget.chieuRongNutBam ?? 50.0;
    _chieuCaoNutBam = widget.chieuCaoNutBam ?? 50.0;

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
    setState(() {
      _isPressed = true;
    });
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> _onTapUp(TapUpDetails details) async {
    setState(() {
      _isPressed = false;
    });

    await _controller.forward(from: 0.0); // hiệu ứng tưng tưng

    /// -----
    /// TODO:
    /// -----
    await widget.onThucThi?.call();
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> _onTapCancel() async {
    setState(() {
      _isPressed = false;
    });
    await _controller.forward(from: 0.0);
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Widget build(BuildContext context) {
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
        child: Center(
          child: Container(
            width: _chieuRongNutBam,
            height: _chieuCaoNutBam,
            decoration: BoxDecoration(image: DecorationImage(image: AssetImage(_nguonHinhAnh), fit: BoxFit.contain)),
          ),
        ),
      ),
    );
  }
}
