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
          await onGiaiPhongTaiNguyenSanSangThucThiChienDau().whenComplete(() {
            if (mounted) {
              if (widget.onThucThiHoanTat != null) {
                widget.onThucThiHoanTat!();
              }
            }
          });

          /// -----
          /// TODO: Cài Đặt Thuộc Tính Chiến Đấu
          /// -----
          await widget.trangThaiTongQuat?.getDieuKhienTinhToanTongQuat?.getTrungTamVanHanhThuocTinhChienDauTheoQuyChuan
          ?.onCaiDatThuocTinhChienDauTheoQuyChuan(
            value: widget.trangThaiTongQuat?.getChienDauCoTongQuat?.getChienDauCoTrucTiepThucThiChienDau?.getTrangThai?.getMoHinh?.getThuocTinhChienDauTheoQuyChuan,
            caiDatUuTien: true
          ).whenComplete(() {
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
  /// TODO: Giải Phóng Tài Nguyên Hướng Đến Sẵn Sàng Thực Thi Chiến Đấu
  /// -----|-----|-----
  Future<void> onGiaiPhongTaiNguyenSanSangThucThiChienDau() async {
    await widget.trangThaiTongQuat?.getHangarChienDauCoTongQuat?.onGiaiPhongTaiNguyenChienDauCoNgoaiTruChiDinh(
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

  @override
  Widget build(BuildContext context) {
    double chieuRongKhungHinh = KichThuocTienIchCoBan.maxWidth(context) - 2.0;
    double chieuCaoKhungHinh = KichThuocTienIchCoBan.maxHeight(context) - 2.0;

    return Container(color: Colors.green, width: chieuRongKhungHinh, height: chieuCaoKhungHinh, child: Container());
  }
}
