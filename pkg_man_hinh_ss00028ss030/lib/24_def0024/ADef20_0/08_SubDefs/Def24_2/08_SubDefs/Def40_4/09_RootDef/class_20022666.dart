import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss024/pkg_dinh_nghia_ss024_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO: [Khung Thành Phần] Thành Tích Nhiệm Vụ Chiến Đấu Cơ Bản
/// -----
class KHUNGTHANHPHANTHANHTICHNHIEMVUCHIENDAUCOBAN extends StatefulWidget {
  /// -----
  /// TODO:
  /// -----
  final double chieuRongKhungThanhPhan;
  final double chieuCaoKhungThanhPhan;

  /// -----
  /// TODO:
  /// -----
  final TRANGTHAINHIEMVUCHIENDAU? nhiemVuChienDau;

  /// -----
  /// TODO:
  /// -----
  final QuanLyTrangThaiTongQuat? trangThaiTongQuat;

  /// -----
  /// TODO:
  /// -----
  const KHUNGTHANHPHANTHANHTICHNHIEMVUCHIENDAUCOBAN({
    super.key,
    required this.chieuRongKhungThanhPhan,
    required this.chieuCaoKhungThanhPhan,
    required this.trangThaiTongQuat,
    required this.nhiemVuChienDau,
  });
  @override
  State<KHUNGTHANHPHANTHANHTICHNHIEMVUCHIENDAUCOBAN> createState() => _KHUNGTHANHPHANSTATE();
}

class _KHUNGTHANHPHANSTATE extends State<KHUNGTHANHPHANTHANHTICHNHIEMVUCHIENDAUCOBAN> {
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
    return Container(
      width: widget.chieuRongKhungThanhPhan,
      height: widget.chieuCaoKhungThanhPhan,
      color: Colors.red,
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [Icon(Icons.star, color: Colors.pink), Icon(Icons.star, color: Colors.pink), Icon(Icons.star, color: Colors.pink)],
      ),
    );
  }
}
