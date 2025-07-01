import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss028/pkg_dinh_nghia_ss028_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00024/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def24_4/08_SubDefs/Def22_6/08_SubDefs/Def20_8/09_RootDef/class_20002288.dart';
import 'package:pkg_man_hinh_ss00024/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def24_4/08_SubDefs/Def22_6/08_SubDefs/Def22_8/09_RootDef/class_20002280.dart';
import 'package:pkg_man_hinh_ss00024/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def24_4/08_SubDefs/Def22_6/08_SubDefs/Def24_8/09_RootDef/class_20002282.dart';

class KhungHinhPopupCuaHangChienDauCoSSS10SS04 extends StatefulWidget {
  const KhungHinhPopupCuaHangChienDauCoSSS10SS04({super.key, required this.chienDauCo, required this.trangThaiTongQuat});

  final ChienDauCoDangCapSaoSSS10SS04? chienDauCo;
  final QuanLyTrangThaiTongQuat? trangThaiTongQuat;

  @override
  State<KhungHinhPopupCuaHangChienDauCoSSS10SS04> createState() => _KhungHinhPopupCuaHangChienDauCoSSS10SS04State();
}

class _KhungHinhPopupCuaHangChienDauCoSSS10SS04State extends State<KhungHinhPopupCuaHangChienDauCoSSS10SS04> with ThanhPhanManHinhPopupCoBan {
  String nguonHinhAnh =
      'packages/pkg_man_hinh_ss00024/lib/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def26_4/08_SubDefs/Def34_6/08_SubDefs/Def26_8/06_ImgSrcs/'
      'hinh_popup_cua_hang_CDCSSS10SS04.png';

  double chieuRongKhungHinh = 10.0;
  double chieuCaoKhungHinh = 10.0;

  /// -----
  /// TODO:
  /// -----
  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) async {
      ///
    });
  }

  /// -----
  /// TODO:
  /// -----
  @override
  void dispose() {
    super.dispose();
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onBatDauKhungHinhPopupXacNhanTraoDoi() async {
    await onBatDauManHinhPopup(chieuRongKhungManHinhOpt: 300.0, chieuCaoKhungManHinhOpt: 300.0);

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
    caiDatBuildContext(value: context);

    /// -----
    /// TODO: Chiều Rộng Khung Thông Tin: 500.0
    /// TODO: Chiều Cao Khung Thông Tin: 330.0
    /// TODO: Tỷ Lệ 2/3
    /// -----
    chieuRongKhungHinh = KichThuocTienIchCoBan.maxWidth(context);
    chieuCaoKhungHinh = chieuRongKhungHinh * 2 / 3;

    return Container(
      width: chieuRongKhungHinh,
      height: chieuCaoKhungHinh,
      decoration: BoxDecoration(image: DecorationImage(image: AssetImage(nguonHinhAnh), fit: BoxFit.contain)),
      child: Stack(
        children: [
          Positioned(top: 25.0, left: 35.0, width: 90.0, height: 90.0, child: Container(color: Colors.red)),
          Positioned(top: 25.0, right: 25.0, width: 200.0, height: 60.0, child: Container(color: Colors.cyanAccent)),

          Positioned(
            bottom: 20.0,
            left: 25.0,
            width: 60.0,
            height: 60.0,
            child: NutBamXemThongTinChienDauCo(
              onThucThi: () async {
                Navigator.pop(context);
              },
            ),
          ),

          Positioned(
            top: 90.0,
            right: 20.0,
            width: 100.0,
            height: 60.0,
            child: NutBamTraoDoiMuaChienDauCoPhuongThucSS01(
              onThucThi: () async {
                await widget.chienDauCo?.getThuocTinhSoHuuChienDauCo?.getSoHuuTheoThoiGianVinhVien?.onThanhToanSoHuuChienDauCo(
                  quanLyTongQuat: widget.trangThaiTongQuat?.getTaiNguyenTraoDoiTongQuat,
                  goiTaiNguyenChuanThanhToan: null,
                  goiTaiNguyenChuanHienHanh: null,
                  onThanhToanKhongThanhCong: null,
                  onThanhToanThanhCong: () async {
                    Navigator.pop(context);
                  },
                  onDieuKienThanhToan: null,
                  onDieuKienSoHuu: null,
                );
              },
            ),
          ),

          Positioned(top: 150.0, right: 20.0, width: 100.0, height: 60.0, child: NutBamTraoDoiMuaChienDauCoPhuongThucSS02(onThucThi: null)),
        ],
      ),
    );
  }
}
