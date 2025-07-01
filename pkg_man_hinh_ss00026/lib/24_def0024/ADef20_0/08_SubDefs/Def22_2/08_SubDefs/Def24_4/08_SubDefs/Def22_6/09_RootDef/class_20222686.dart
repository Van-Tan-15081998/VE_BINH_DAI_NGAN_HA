import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_dv_ss0060/pkg_dinh_nghia_dv_ss0060_exp.dart';
import 'package:pkg_man_hinh_ss00026/24_def0024/ADef20_0/08_SubDefs/Def22_2/08_SubDefs/Def22_4/09_RootDef/class_20202626.dart';

///
/// TODO: Khung Hình Văn Bản Thu Nhập Sở Hữu Phần Thưởng Thành Tích Chiến Đấu Theo Lịch Sử
///
class KHUNGHINHVANBANTHUNHAPSOHUUPHANTHUONGTLS extends StatefulWidget {
  const KHUNGHINHVANBANTHUNHAPSOHUUPHANTHUONGTLS({super.key, required this.thanhTichChienDau});

  final MOHINHTHANHTICHCHIENDAUCOBAN? thanhTichChienDau;

  @override
  State<KHUNGHINHVANBANTHUNHAPSOHUUPHANTHUONGTLS> createState() => _KhungHinhTheChiSoMauToiDaState();
}

class _KhungHinhTheChiSoMauToiDaState extends State<KHUNGHINHVANBANTHUNHAPSOHUUPHANTHUONGTLS> {
  /// -----
  /// TODO:
  /// -----
  late Ticker _ticker;

  /// -----
  /// TODO:
  /// -----
  bool _chiSoCapNhat = false;
  bool get getChiSoCapNhat => _chiSoCapNhat;
  Future<void> onCapNhatChiSoCapNhat() async {
    setState(() {
      _chiSoCapNhat = !_chiSoCapNhat;
      if (kDebugMode) {
        print('SetState Print Console [KHUNGHINHVANBANTHUNHAPSOHUUPHANTHUONGTLS]');
      }
    });
  }

  /// -----
  /// TODO:
  /// -----
  TRANGTHAISOHUUPHANTHUONGDATTHANHTICHTLS? _soHuuPhanThuongDatThanhTich;
  TRANGTHAISOHUUPHANTHUONGDATTHANHTICHTLS? get getSoHuuPhanThuongDatThanhTich => _soHuuPhanThuongDatThanhTich;
  Future<void> caiDatSoHuuPhanThuongDatThanhTich({required TRANGTHAISOHUUPHANTHUONGDATTHANHTICHTLS? value}) async {
    _soHuuPhanThuongDatThanhTich ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      await caiDatSoHuuPhanThuongDatThanhTich(value: TRANGTHAISOHUUPHANTHUONGDATTHANHTICHTLS());

      _ticker = Ticker((elapsed) async {
        if (getSoHuuPhanThuongDatThanhTich?.getSoHuu !=
            widget.thanhTichChienDau?.getThanhTichChienDauTheoLichSu?.getTrangThaiSoHuuPhanThuong?.getSoHuu) {
          await getSoHuuPhanThuongDatThanhTich?.caiDatSoHuu(
            value: widget.thanhTichChienDau?.getThanhTichChienDauTheoLichSu?.getTrangThaiSoHuuPhanThuong?.getSoHuu,
            caiDatUuTien: true,
          );

          await onCapNhatChiSoCapNhat();
        }

        ///
      })..start(); // Bắt đầu chạy
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
    return getChiSoCapNhat
        ? KHUNGHOATANHCOBAN(
          key: Key('KHUNGHOATANHSS01'),
          chieuRongKhungHoatAnh: 100.0,
          chieu0CaoKhungHoatAnh: 45.0,
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'packages/pkg_man_hinh_ss00026/lib/20_def0020/ADef24_0/09_RootDef/hinh_van_ban_thu_nhap_so_huu_phan_thuong_theo_hang_ngay.png',
                ),
                fit: BoxFit.contain,
              ),
            ),
            child: Center(
              child: Text(
                getSoHuuPhanThuongDatThanhTich?.getSoHuu == true ? 'Đã Nhận' : 'Nhận',
                style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold, color: Colors.black54),
              ),
            ),
          ),
        )
        : KHUNGHOATANHCOBAN(
          key: Key('KHUNGHOATANHSS02'),
          chieuRongKhungHoatAnh: 100.0,
          chieu0CaoKhungHoatAnh: 45.0,
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'packages/pkg_man_hinh_ss00026/lib/20_def0020/ADef24_0/09_RootDef/hinh_van_ban_thu_nhap_so_huu_phan_thuong_theo_hang_ngay.png',
                ),
                fit: BoxFit.contain,
              ),
            ),
            child: Center(
              child: Text(
                getSoHuuPhanThuongDatThanhTich?.getSoHuu == true ? 'Đã Nhận' : 'Nhận',
                style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold, color: Colors.black54),
              ),
            ),
          ),
        );
  }
}
