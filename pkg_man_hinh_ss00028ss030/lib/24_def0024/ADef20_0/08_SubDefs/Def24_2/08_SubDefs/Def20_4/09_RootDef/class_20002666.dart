import 'package:flutter/material.dart';

/// -----
/// TODO: [Khung Thành Phần] Nhiệm Vụ Chiến Đấu Cơ Bản
/// -----
class KHUNGTHANHPHANNHIEMVUCHIENDAUCOBAN extends StatefulWidget {
  final double chieuRongKhungThanhPhan;
  final double chieuCaoKhungThanhPhan;
  const KHUNGTHANHPHANNHIEMVUCHIENDAUCOBAN({super.key, required this.chieuRongKhungThanhPhan, required this.chieuCaoKhungThanhPhan});

  @override
  State<KHUNGTHANHPHANNHIEMVUCHIENDAUCOBAN> createState() => _THANHPHANSTATE();
}

class _THANHPHANSTATE extends State<KHUNGTHANHPHANNHIEMVUCHIENDAUCOBAN> {
  /// -----
  /// TODO:
  /// -----
  @override
  void initState() {
    super.initState();
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Widget build(BuildContext context) {
    return Container(width: widget.chieuRongKhungThanhPhan, height: widget.chieuCaoKhungThanhPhan, color: Colors.red, child: Stack());
  }
}
