import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:pkg_dinh_nghia_dv_ss0030/pkg_dinh_nghia_dv_ss0030_exp.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00040/24_def0024/ADef20_0/08_SubDefs/Def22_2/08_SubDefs/Def22_4/09_RootDef/class_20200286.dart';

class MANHINHTAINGUYENSS01 extends StatefulWidget {
  const MANHINHTAINGUYENSS01({super.key, required this.trangThaiTongQuat});

  final QuanLyTrangThaiTongQuat? trangThaiTongQuat;

  @override
  State<MANHINHTAINGUYENSS01> createState() => _MANHINHTAINGUYENSS01State();
}

class _MANHINHTAINGUYENSS01State extends State<MANHINHTAINGUYENSS01> with SingleTickerProviderStateMixin {
  /// -----
  /// TODO:
  /// -----
  late Ticker _ticker;

  /// -----
  /// TODO:
  /// -----
  GOIDONGVANGCHUANHIENHANH? _goiTaiNguyenHienHanh;
  GOIDONGVANGCHUANHIENHANH? get getGoiTaiNguyenHienHanh => _goiTaiNguyenHienHanh;
  Future<void> caiDatGoiTaiNguyenHienHanh({required GOIDONGVANGCHUANHIENHANH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _goiTaiNguyenHienHanh = value;
    } else {
      _goiTaiNguyenHienHanh ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  bool _chiSoCapNhat = false;
  bool get getChiSoCapNhat => _chiSoCapNhat;
  Future<void> onCapNhatChiSoCapNhat() async {
    setState(() {
      _chiSoCapNhat = !_chiSoCapNhat;
    });
  }

  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) async {
      await caiDatGoiTaiNguyenHienHanh(value: GOIDONGVANGCHUANHIENHANH(), caiDatUuTien: true);
      await getGoiTaiNguyenHienHanh?.onSetupRoot();
      await getGoiTaiNguyenHienHanh?.onInitRoot();

      _ticker = Ticker((elapsed) async {
        ///
        if (getGoiTaiNguyenHienHanh?.getGoiTaiNguyenChuanChinhThuc?.getDonViSoLuong?.getTongSoLuong !=
            widget
                .trangThaiTongQuat
                ?.getTaiNguyenTraoDoiTongQuat
                ?.getTongKhoTaiNguyen
                ?.getKhoTaiNguyenDongVang
                ?.getGoiTaiNguyenChuanHienHanh
                ?.getGoiTaiNguyenChuanChinhThuc
                ?.getDonViSoLuong
                ?.getTongSoLuong) {
          await getGoiTaiNguyenHienHanh?.getGoiTaiNguyenChuanChinhThuc?.getDonViSoLuong?.caiDatTongSoLuong(
            value:
                widget
                    .trangThaiTongQuat
                    ?.getTaiNguyenTraoDoiTongQuat
                    ?.getTongKhoTaiNguyen
                    ?.getKhoTaiNguyenDongVang
                    ?.getGoiTaiNguyenChuanHienHanh
                    ?.getGoiTaiNguyenChuanChinhThuc
                    ?.getDonViSoLuong
                    ?.getTongSoLuong,
            caiDatUuTien: true,
          );

          await onCapNhatChiSoCapNhat();
        }
      })..start();
    });
  }

  /// -----
  /// TODO:
  /// -----
  @override
  void dispose() {
    _ticker.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    double chieuRongKhungHinh = KichThuocTienIchCoBan.maxWidth(context);
    double chieuCaoKhungHinh = KichThuocTienIchCoBan.maxHeight(context);

    return Container(
      width: chieuRongKhungHinh * 0.45,
      height: 45.0,
      decoration: BoxDecoration(
        color: Colors.tealAccent,
        image: DecorationImage(
          image: AssetImage('packages/pkg_man_hinh_ss00040/lib/24_def0024/ADef22_0/07_ImgSrcs/khung_tai_nguyen_ss01.png'),
          fit: BoxFit.contain,
        ),
      ),
      child: Stack(
        alignment: AlignmentDirectional.center,
        children: [
          Positioned(
            right: 0,
            width: 100.0,
            height: 45.0,
            child:
                getChiSoCapNhat
                    ? Center(
                      child: KhungHoatAnhSoLuongTaiNguyenCoBanCoBan(
                        key: Key('MANHINHTAINGUYENSS01SS01'),
                        chieuRongKhungHoatAnh: 100.0,
                        chieu0CaoKhungHoatAnh: 45.0,
                        child: Center(
                          child: Text(
                            getGoiTaiNguyenHienHanh?.getGoiTaiNguyenChuanChinhThuc?.getDonViSoLuong?.getTongSoLuong?.toString() ?? '0',
                            style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold, color: Colors.black45),
                          ),
                        ),
                      ),
                    )
                    : Center(
                      child: KhungHoatAnhSoLuongTaiNguyenCoBanCoBan(
                        key: Key('MANHINHTAINGUYENSS01SS02'),
                        chieuRongKhungHoatAnh: 100.0,
                        chieu0CaoKhungHoatAnh: 45.0,
                        child: Center(
                          child: Text(
                            getGoiTaiNguyenHienHanh?.getGoiTaiNguyenChuanChinhThuc?.getDonViSoLuong?.getTongSoLuong?.toString() ?? '0',
                            style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.bold, color: Colors.black45),
                          ),
                        ),
                      ),
                    ),
          ),
        ],
      ),
    );
  }
}
