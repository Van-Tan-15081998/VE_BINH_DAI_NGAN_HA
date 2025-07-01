import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss024/pkg_dinh_nghia_ss024_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO: [Khung Thành Phần] Phương Tiện Địch Thuộc Nhiệm Vụ Chiến Đấu Cơ Bản
/// -----
class KHUNGTHANHPHANPHUONGTIENDICHTHUOCNHIEMVUCHIENDAUCOBAN extends StatefulWidget {
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
  const KHUNGTHANHPHANPHUONGTIENDICHTHUOCNHIEMVUCHIENDAUCOBAN({
    super.key,
    required this.chieuRongKhungThanhPhan,
    required this.chieuCaoKhungThanhPhan,
    required this.trangThaiTongQuat,
    required this.nhiemVuChienDau,
  });
  @override
  State<KHUNGTHANHPHANPHUONGTIENDICHTHUOCNHIEMVUCHIENDAUCOBAN> createState() => _KHUNGTHANHPHANSTATE();
}

class _KHUNGTHANHPHANSTATE extends State<KHUNGTHANHPHANPHUONGTIENDICHTHUOCNHIEMVUCHIENDAUCOBAN> {
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
