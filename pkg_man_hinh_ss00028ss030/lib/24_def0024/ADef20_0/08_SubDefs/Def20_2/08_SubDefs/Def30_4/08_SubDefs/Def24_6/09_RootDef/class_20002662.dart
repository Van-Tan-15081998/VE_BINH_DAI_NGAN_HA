import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';

/// -----
/// TODO: [Khung Thành Phần] Tab Bản Đồ Chiến Đấu MAPSS00C
/// -----
class KHUNGTHANHPHANTABBANDOCHIENDAUMAPSS00C extends StatefulWidget {
  final double chieuRongKhungThanhPhan;
  final double chieuCaoKhungThanhPhan;
  final VoidCallback? onThucThi;

  /// -----
  /// TODO:
  /// -----
  const KHUNGTHANHPHANTABBANDOCHIENDAUMAPSS00C({
    super.key,
    required this.chieuRongKhungThanhPhan,
    required this.chieuCaoKhungThanhPhan,
    required this.onThucThi,
  });

  @override
  State<KHUNGTHANHPHANTABBANDOCHIENDAUMAPSS00C> createState() => _KHUNGTHANHPHANSTATE();
}

class _KHUNGTHANHPHANSTATE extends State<KHUNGTHANHPHANTABBANDOCHIENDAUMAPSS00C> with SingleTickerProviderStateMixin {
  /// -----
  /// TODO:
  /// -----
  late AnimationController _controller;
  late Animation<double> _animation;

  String nguonHinhAnh = '';

  double chieuRongNutBam = 35.0;
  double chieuCaoNutBam = 35.0;

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
  Future<void> _onTapDown(TapDownDetails details) async {
    setState(() {
      _isPressed = true;
      if (kDebugMode) {
        print('[📋]_[LOG] SET STATE [EVENT]_[ON_TAP_DOWN] [LOG]_[📋]');
      }
    });
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> _onTapUp(TapUpDetails details) async {
    setState(() {
      _isPressed = false;
      if (kDebugMode) {
        print('[📋]_[LOG] SET STATE [EVENT]_[ON_TAP_UP] [LOG]_[📋]');
      }
    });
    await _controller.forward(from: 0.0); // hiệu ứng tưng tưng

    /// -----
    /// TODO:
    /// -----
    if (widget.onThucThi != null) {
      widget.onThucThi!();
    }
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> _onTapCancel() async {
    setState(() {
      _isPressed = false;
      if (kDebugMode) {
        print('[📋]_[LOG] SET STATE [EVENT]_[ON_TAP_CANCEL] [LOG]_[📋]');
      }
    });
    await _controller.forward(from: 0.0);

    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Widget build(BuildContext context) {
    /// -----
    /// TODO:
    /// -----
    chieuRongNutBam = widget.chieuRongKhungThanhPhan;
    chieuCaoNutBam = widget.chieuCaoKhungThanhPhan;

    /// -----
    /// TODO:
    /// -----
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
          width: chieuRongNutBam,
          height: chieuCaoNutBam,
          color: Colors.tealAccent,
          // decoration: BoxDecoration(image: DecorationImage(image: AssetImage(nguonHinhAnh), fit: BoxFit.contain)),
        ),
      ),
    );
  }
}
