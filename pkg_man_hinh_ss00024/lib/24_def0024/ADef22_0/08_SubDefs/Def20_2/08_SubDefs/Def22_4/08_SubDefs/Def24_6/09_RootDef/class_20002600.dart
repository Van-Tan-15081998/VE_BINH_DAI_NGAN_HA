import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss028/pkg_dinh_nghia_ss028_exp.dart';
import 'package:pkg_dinh_nghia_ss028022/pkg_dinh_nghia_ss028022_exp.dart';
import 'package:pkg_man_hinh_ss00024/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def22_4/08_SubDefs/Def22_6/09_RootDef/class_20002606.dart';

class KhungVanBanThanhToanSoHuuChienDauCo extends StatefulWidget {
  const KhungVanBanThanhToanSoHuuChienDauCo({super.key, required this.chienDauCo});

  final MoHinhChienDauCoTongQuat? chienDauCo;

  @override
  State<KhungVanBanThanhToanSoHuuChienDauCo> createState() => _KhungHinhTheChiSoMauToiDaState();
}

class _KhungHinhTheChiSoMauToiDaState extends State<KhungVanBanThanhToanSoHuuChienDauCo> {
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
        print('SetState Print Console [20002068]');
      }
    });
  }

  /// -----
  /// TODO:
  /// -----
  TRANGTHAISOHUUTHEOTHOIGIANVINHVIEN? _soHuuTheoThoiGianVinhVien;
  TRANGTHAISOHUUTHEOTHOIGIANVINHVIEN? get getSoHuuTheoThoiGianVinhVien => _soHuuTheoThoiGianVinhVien;
  Future<void> caiDatSoHuuTheoThoiGianVinhVien({required TRANGTHAISOHUUTHEOTHOIGIANVINHVIEN? value}) async {
    _soHuuTheoThoiGianVinhVien ??= value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  void initState() {
    super.initState();
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      await caiDatSoHuuTheoThoiGianVinhVien(value: TRANGTHAISOHUUTHEOTHOIGIANVINHVIEN());

      _ticker = Ticker((elapsed) async {
        if (getSoHuuTheoThoiGianVinhVien?.getSoHuu !=
            widget.chienDauCo?.getThuocTinhSoHuuChienDauCo?.getSoHuuTheoThoiGianVinhVien?.getTrangThaiSoHuuTheoThoiGianVinhVien?.getSoHuu) {
          await getSoHuuTheoThoiGianVinhVien?.caiDatSoHuu(
            value: widget.chienDauCo?.getThuocTinhSoHuuChienDauCo?.getSoHuuTheoThoiGianVinhVien?.getTrangThaiSoHuuTheoThoiGianVinhVien?.getSoHuu,
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
        ? KhungHoatAnhCoBan(
          key: Key('KhungHoatAnhSS01'),
          chieuRongKhungHoatAnh: 66.6,
          chieu0CaoKhungHoatAnh: 30.0,
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'packages/pkg_man_hinh_ss00024/lib/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def22_4/08_SubDefs/Def24_6/06_ImgSrcs/hinh_van_ban_thanh_toan_so_huu_chien_dau_co.png',
                ),
                fit: BoxFit.contain,
              ),
            ),
            child: Center(
              child: Text(
                getSoHuuTheoThoiGianVinhVien?.getSoHuu == true ? 'Sở Hữu' : 'Mua',
                style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold, color: Colors.black54),
              ),
            ),
          ),
        )
        : KhungHoatAnhCoBan(
          key: Key('KhungHoatAnhSS02'),
          chieuRongKhungHoatAnh: 66.6,
          chieu0CaoKhungHoatAnh: 30.0,
          child: Container(
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage(
                  'packages/pkg_man_hinh_ss00024/lib/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def22_4/08_SubDefs/Def24_6/06_ImgSrcs/hinh_van_ban_thanh_toan_so_huu_chien_dau_co.png',
                ),
                fit: BoxFit.contain,
              ),
            ),
            child: Center(
              child: Text(
                getSoHuuTheoThoiGianVinhVien?.getSoHuu == true ? 'Sở Hữu' : 'Mua',
                style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.bold, color: Colors.black54),
              ),
            ),
          ),
        );
  }
}
