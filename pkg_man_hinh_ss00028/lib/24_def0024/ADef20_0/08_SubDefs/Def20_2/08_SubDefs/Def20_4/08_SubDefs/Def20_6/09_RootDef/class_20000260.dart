import 'package:flutter/material.dart';

class NutBamTrienKhaiChienDau extends StatefulWidget {
  const NutBamTrienKhaiChienDau({super.key, required this.onThucThi});

  final VoidCallback? onThucThi;

  @override
  State<NutBamTrienKhaiChienDau> createState() =>
      _NutBamTrienKhaiChienDauState();
}

class _NutBamTrienKhaiChienDauState extends State<NutBamTrienKhaiChienDau>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;

  String nguonHinhAnh =
      'packages/pkg_man_hinh_ss00028/lib/24_def0024/ADef20_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/08_SubDefs/Def20_6/06_ImgSrcs/nut_bam_trien_khai_chien_dau.png';

  double chieuRongNutBam = 160.0;
  double chieuCaoNutBam = 80.0;

  bool _isPressed = false;

  @override
  void initState() {
    super.initState();

    _controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 400),
    );

    _animation = TweenSequence([
      TweenSequenceItem(
        tween: Tween<double>(
          begin: 0.85,
          end: 1.1,
        ).chain(CurveTween(curve: Curves.easeOut)),
        weight: 30,
      ),
      TweenSequenceItem(
        tween: Tween<double>(
          begin: 1.1,
          end: 0.95,
        ).chain(CurveTween(curve: Curves.easeInOut)),
        weight: 20,
      ),
      TweenSequenceItem(
        tween: Tween<double>(
          begin: 0.95,
          end: 1.0,
        ).chain(CurveTween(curve: Curves.easeOut)),
        weight: 50,
      ),
    ]).animate(_controller);

    _controller.value = 1.0;
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  void _onTapDown(TapDownDetails details) {
    setState(() {
      _isPressed = true;
    });
  }

  void _onTapUp(TapUpDetails details) {
    setState(() {
      _isPressed = false;
    });
    _controller.forward(from: 0.0); // hiệu ứng tưng tưng

    /// -----
    /// TODO:
    /// -----
    if (widget.onThucThi != null) {
      widget.onThucThi!();
    }
  }

  void _onTapCancel() {
    setState(() {
      _isPressed = false;
    });
    _controller.forward(from: 0.0);
  }

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
        child: Container(
          width: chieuRongNutBam,
          height: chieuCaoNutBam,
          decoration: BoxDecoration(
            image: DecorationImage(
              image: AssetImage(nguonHinhAnh),
              fit: BoxFit.contain,
            ),
          ),
        ),
      ),
    );
  }
}
