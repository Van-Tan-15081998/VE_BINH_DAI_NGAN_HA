import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO: Màn Hình
/// -----
class MANHINHTHANHPHANBBBB extends StatefulWidget {
  const MANHINHTHANHPHANBBBB({super.key, required this.trangThaiTongQuat, required this.onThucThiHoanTat});

  final VoidCallback? onThucThiHoanTat;
  final QuanLyTrangThaiTongQuat? trangThaiTongQuat;

  @override
  State<MANHINHTHANHPHANBBBB> createState() => _MANHINHTHANHPHANBBBBState();
}

class _MANHINHTHANHPHANBBBBState extends State<MANHINHTHANHPHANBBBB> {
  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) async {
      Future.delayed(const Duration(seconds: 2), () async {
        if (mounted) {
          await onTaiTaiNguyenChienDauCo();
          await onTaiTaiNguyenPhuongTien();
          if (widget.onThucThiHoanTat != null) {
            widget.onThucThiHoanTat!();
          }
        }
      });
    });
  }

  /// -----
  /// TODO: Tải Tài Nguyên Của Chiến Đấu Cơ Đang Trực Tiếp Thực Thi Chiến Đấu | Chỉ Định Thực Thi Chiến Đấu
  /// -----
  Future<void> onTaiTaiNguyenChienDauCo() async {
    await widget.trangThaiTongQuat?.getHangarChienDauCoTongQuat?.getTaiNguyenHangarChienDauCo?.onTaiTaiNguyen(
      chienDauCo:
      widget
          .trangThaiTongQuat
          ?.getChienDauCoTongQuat
          ?.getChienDauCoTrucTiepThucThiChienDau
          ?.getTrangThai
          ?.getMoHinh,
      maDinhDanhTaiNguyen: '[TAI_NGUYEN_VU_KHI_TAN_CONG_CO_BAN]',
    );

    await widget.trangThaiTongQuat?.getHangarChienDauCoTongQuat?.getTaiNguyenTichHopHangarChienDauCo?.onTaiTaiNguyenNgoaiHinhThan(
      chienDauCo:
      widget
          .trangThaiTongQuat
          ?.getChienDauCoTongQuat
          ?.getChienDauCoTrucTiepThucThiChienDau
          ?.getTrangThai
          ?.getMoHinh,
    );

    await widget.trangThaiTongQuat?.getHangarChienDauCoTongQuat?.getTaiNguyenTichHopHangarChienDauCo?.onTaiTaiNguyenVuKhiTanCongThongMinh(
      chienDauCo:
      widget
          .trangThaiTongQuat
          ?.getChienDauCoTongQuat
          ?.getChienDauCoTrucTiepThucThiChienDau
          ?.getTrangThai
          ?.getMoHinh,
    );

    return;
  }

  /// -----
  /// TODO: Tải Tài Nguyên Của Phương Tiện Giai Đoạn SS01
  /// -----
  Future<void> onTaiTaiNguyenPhuongTien() async {

    await widget.trangThaiTongQuat?.getHangarPhuongTienTongQuat?.onTaiTaiNguyenGiaiDoanSS01();

    return;
  }

  @override
  Widget build(BuildContext context) {
    double chieuRongKhungHinh = KichThuocTienIchCoBan.maxWidth(context) - 2.0;
    double chieuCaoKhungHinh = KichThuocTienIchCoBan.maxHeight(context) - 2.0;

    return Container(color: Colors.blue, width: chieuRongKhungHinh, height: chieuCaoKhungHinh, child: Container());
  }
}
