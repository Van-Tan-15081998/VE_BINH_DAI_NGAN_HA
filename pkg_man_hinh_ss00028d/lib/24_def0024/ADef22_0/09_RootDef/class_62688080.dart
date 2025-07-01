import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO: Màn Hình
/// -----
class MANHINHTHANHPHANAAAA extends StatefulWidget {
  const MANHINHTHANHPHANAAAA({super.key, required this.trangThaiTongQuat, required this.onThucThiHoanTat});

  final VoidCallback? onThucThiHoanTat;
  final QuanLyTrangThaiTongQuat? trangThaiTongQuat;

  @override
  State<MANHINHTHANHPHANAAAA> createState() => _MANHINHTHANHPHANAAAAState();
}

class _MANHINHTHANHPHANAAAAState extends State<MANHINHTHANHPHANAAAA> {
  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) async {
      Future.delayed(const Duration(seconds: 2), () async {
        if (mounted) {
          await onGiaiPhongTaiNguyenChienDauCo().whenComplete(() {
            if (mounted) {
              if (widget.onThucThiHoanTat != null) {
                widget.onThucThiHoanTat!();
              }
            }
          });
        }
      });
    });
  }

  /// -----|-----|-----
  /// TODO: Giải Phóng Tài Nguyên Của Chiến Đấu Cơ Đang Trực Tiếp Thực Thi Chiến Đấu | Chỉ Định Thực Thi Chiến Đấu
  /// -----|-----|-----
  Future<void> onGiaiPhongTaiNguyenChienDauCo() async {
    /// -----
    /// TODO: Giải Phóng Tài Nguyên Vũ Khí Tấn Công Cơ Bản & Thông Minh
    /// -----
    // await widget.trangThaiTongQuat?.getHangarChienDauCoTongQuat?.onGiaiPhongTaiNguyenChienDauCo(
    //   chienDauCo:
    //       widget
    //           .trangThaiTongQuat
    //           ?.getChienDauCoTongQuat
    //           ?.getChienDauCoTrucTiepThucThiChienDau
    //           ?.getTrangThai
    //           ?.getMoHinh,
    // );

    return;
  }

  @override
  Widget build(BuildContext context) {
    double chieuRongKhungHinh = KichThuocTienIchCoBan.maxWidth(context) - 2.0;
    double chieuCaoKhungHinh = KichThuocTienIchCoBan.maxHeight(context) - 2.0;

    return Container(color: Colors.green, width: chieuRongKhungHinh, height: chieuCaoKhungHinh, child: Container());
  }
}
