import 'package:flutter/material.dart';

class NutBamNangCapChienDauCo extends StatefulWidget {
  const NutBamNangCapChienDauCo({super.key, required this.onThucThi});

  final VoidCallback? onThucThi;

  @override
  State<NutBamNangCapChienDauCo> createState() =>
      _NutBamNangCapChienDauCoState();
}

// class _NutBamNangCapChienDauCoState extends State<NutBamNangCapChienDauCo> with SingleTickerProviderStateMixin {
//   late AnimationController _animationController;
//   late Animation<double> _animation;
//
//   String nguonHinhAnh = 'assets/images/Ms_30a/08_SubScrs/Screen20/08_SubScrs/Screen10/06_Coms/Com50/nut_bam_nang_cap_chien_dau_co.png';
//
//   double chieuRongNutBamGioiHan = 100.0;
//   double chieuCaoNutBamGioiHan = 50.0;
//
//   double chieuRongNutBam = 100.0;
//   double chieuCaoNutBam = 50.0;
//
//   @override
//   void initState() {
//     super.initState();
//     // _animationController = AnimationController(vsync: this, duration: const Duration(milliseconds: 100), lowerBound: 0.60, upperBound: 1.0);
//     // _animationController.value = 1.0;
//     // _animation = _animationController.drive(CurveTween(curve: Curves.easeOutBack));
//
//     _animationController = AnimationController(vsync: this, duration: const Duration(milliseconds: 300));
//
//     _animation = TweenSequence([
//       TweenSequenceItem(tween: Tween<double>(begin: 0.9, end: 1.1).chain(CurveTween(curve: Curves.easeOut)), weight: 30),
//       TweenSequenceItem(tween: Tween<double>(begin: 1.1, end: 0.97).chain(CurveTween(curve: Curves.easeInOut)), weight: 20),
//       TweenSequenceItem(tween: Tween<double>(begin: 0.97, end: 1.0).chain(CurveTween(curve: Curves.easeOut)), weight: 50),
//     ]).animate(_animationController);
//   }
//
//   @override
//   void dispose() {
//     _animationController.dispose();
//     super.dispose();
//   }
//
//   @override
//   Widget build(BuildContext context) {
//     return GestureDetector(
//       // onPanUpdate: (DragUpdateDetails details) {
//       //   setState(() {
//       //     chieuRongNutBam = chieuRongNutBamGioiHan - 10.0;
//       //     chieuCaoNutBam = chieuCaoNutBamGioiHan - 10.0;
//       //   });
//       // },
//       // onPanEnd: (DragEndDetails details) {
//       //   setState(() {
//       //     chieuRongNutBam = chieuRongNutBamGioiHan;
//       //     chieuCaoNutBam = chieuCaoNutBamGioiHan;
//       //   });
//       // },
//       onTapDown: (TapDownDetails details) async {
//         setState(() {
//           _animation = const AlwaysStoppedAnimation(0.9); // Co lại nhanh
//         });
//         // setState(() {
//         //   chieuRongNutBam = chieuRongNutBamGioiHan - 10.0;
//         //   chieuCaoNutBam = chieuCaoNutBamGioiHan - 10.0;
//         // });
//       },
//       onTapUp: (TapUpDetails details) async {
//         await _animationController.forward(from: 0.0); // Bắt đầu hiệu ứng tưng tưng
//         // setState(() {
//         //   chieuRongNutBam = chieuRongNutBamGioiHan;
//         //   chieuCaoNutBam = chieuCaoNutBamGioiHan;
//         // });
//         if (widget.onThucThi != null) {
//           widget.onThucThi!();
//         }
//       },
//       onTapCancel: () async {
//         await _animationController.forward(from: 0.0);
//         // setState(() {
//         //   chieuRongNutBam = chieuRongNutBamGioiHan;
//         //   chieuCaoNutBam = chieuCaoNutBamGioiHan;
//         // });
//       },
//       child: ScaleTransition(
//         scale: _animation,
//         child: Container(
//           width: 50.0,
//           height: 50.0,
//           decoration: const BoxDecoration(
//             color: Colors.transparent,
//             image: DecorationImage(
//               alignment: Alignment.center,
//               image: AssetImage('assets/images/Samples/nut_nang_cap.png'),
//               // image: AssetImage(nguonHinhAnh),
//               fit: BoxFit.contain,
//             ),
//           ),
//           child: const Center(
//             child: Text(
//               '',
//               // 'Nâng Cấp',
//               style: TextStyle(fontSize: 14.0, fontWeight: FontWeight.bold, color: Colors.black87),
//             ),
//           ),
//         ),
//       ),
//     );
//   }
// }

class _NutBamNangCapChienDauCoState extends State<NutBamNangCapChienDauCo>
    with SingleTickerProviderStateMixin {
  late AnimationController _controller;
  late Animation<double> _animation;

  @override
  void initState() {
    super.initState();

    _controller = AnimationController(
      vsync: this,
      duration: const Duration(milliseconds: 300),
    );

    _animation = TweenSequence([
      TweenSequenceItem(
        tween: Tween<double>(
          begin: 0.9,
          end: 1.1,
        ).chain(CurveTween(curve: Curves.easeOut)),
        weight: 30,
      ),
      TweenSequenceItem(
        tween: Tween<double>(
          begin: 1.1,
          end: 0.97,
        ).chain(CurveTween(curve: Curves.easeInOut)),
        weight: 20,
      ),
      TweenSequenceItem(
        tween: Tween<double>(
          begin: 0.97,
          end: 1.0,
        ).chain(CurveTween(curve: Curves.easeOut)),
        weight: 50,
      ),
    ]).animate(_controller);

    // Khởi tạo sẵn ở trạng thái 1.0 (scale bình thường)
    _controller.value = 1.0;
  }

  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  void _onTapDown(TapDownDetails details) {
    // Khi nhấn: scale xuống còn 0.9
    _controller.stop();
    _controller.value = 0.9;
  }

  void _onTapUp(TapUpDetails details) {
    _controller.forward(from: 0.0); // Bắt đầu hiệu ứng tưng tưng

    if (widget.onThucThi != null) {
      widget.onThucThi!();
    }
  }

  void _onTapCancel() {
    _controller.forward(from: 0.0); // Cũng tưng tưng khi hủy nhấn
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTapDown: _onTapDown,
      onTapUp: _onTapUp,
      onTapCancel: _onTapCancel,
      child: ScaleTransition(
        scale: _animation,
        child: Container(
          width: 50.0,
          height: 50.0,
          decoration: const BoxDecoration(
            color: Colors.transparent,
            image: DecorationImage(
              image: AssetImage('assets/images/Samples/nut_nang_cap.png'),
              fit: BoxFit.contain,
            ),
          ),
        ),
      ),
    );
  }
}
