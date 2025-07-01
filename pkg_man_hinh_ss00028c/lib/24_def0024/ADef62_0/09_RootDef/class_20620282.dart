import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO: Màn Hình
/// -----
class MANHINHTHANHPHANEEEE extends StatefulWidget {
  const MANHINHTHANHPHANEEEE({super.key, required this.trangThaiTongQuat, required this.onThucThiHoanTat});

  final VoidCallback? onThucThiHoanTat;
  final QuanLyTrangThaiTongQuat? trangThaiTongQuat;

  @override
  State<MANHINHTHANHPHANEEEE> createState() => _MANHINHTHANHPHANEEEEState();
}

class _MANHINHTHANHPHANEEEEState extends State<MANHINHTHANHPHANEEEE> {
  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) async {
      Future.delayed(const Duration(seconds: 2), () async {
        if (mounted) {
          await onTaiTaiNguyenSuKienVaCham();
          if (widget.onThucThiHoanTat != null) {
            widget.onThucThiHoanTat!();
          }
        }
      });
    });
  }

  /// -----
  /// TODO: Tải Tài Nguyên Sự Kiện Va Chạm
  /// -----
  Future<void> onTaiTaiNguyenSuKienVaCham() async {

    await widget.trangThaiTongQuat?.getSuKienVaChamTrongChienDau?.onTaiTaiNguyen();

    return;
  }

  @override
  Widget build(BuildContext context) {
    double chieuRongKhungHinh = KichThuocTienIchCoBan.maxWidth(context) - 2.0;
    double chieuCaoKhungHinh = KichThuocTienIchCoBan.maxHeight(context) - 2.0;

    return Container(color: Colors.deepOrangeAccent, width: chieuRongKhungHinh, height: chieuCaoKhungHinh, child: Container());
  }
}
