import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss024/pkg_dinh_nghia_ss024_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00028ss030/24_def0024/ADef20_0/08_SubDefs/Def22_2/08_SubDefs/Def30_4/09_RootDef/class_20200286.dart';

/// -----
/// TODO: [Khung Thành Phần] Nhiệm Vụ Chiến Đấu Đang Chọn Chỉ Định Cơ Bản
/// -----
class KHUNGTHANHPHANNHIEMVUCHIENDAUCHONCHIDINHCOBAN extends StatefulWidget {
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
  const KHUNGTHANHPHANNHIEMVUCHIENDAUCHONCHIDINHCOBAN({
    super.key,
    required this.chieuRongKhungThanhPhan,
    required this.chieuCaoKhungThanhPhan,
    required this.trangThaiTongQuat,
    required this.nhiemVuChienDau,
  });

  @override
  State<KHUNGTHANHPHANNHIEMVUCHIENDAUCHONCHIDINHCOBAN> createState() => _KHUNGTHANHPHANSTATE();
}

class _KHUNGTHANHPHANSTATE extends State<KHUNGTHANHPHANNHIEMVUCHIENDAUCHONCHIDINHCOBAN> with SingleTickerProviderStateMixin {
  /// -----
  /// TODO:
  /// -----
  late Ticker _ticker;

  /// -----
  /// TODO: Nhiệm Vụ Chiến Đấu Chọn Chỉ Định
  /// -----
  TRANGTHAINHIEMVUCHIENDAU? _nhiemVuChienDauChonChiDinh = TRANGTHAINHIEMVUCHIENDAU(value: null);
  TRANGTHAINHIEMVUCHIENDAU? get getNhiemVuChienDauChonChiDinh => _nhiemVuChienDauChonChiDinh;
  Future<void> onCaiDatNhiemVuChienDauChonChiDinh({required TRANGTHAINHIEMVUCHIENDAU? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _nhiemVuChienDauChonChiDinh = value;
    } else {
      _nhiemVuChienDauChonChiDinh ??= value;
    }

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
      if (kDebugMode) {
        print('[📋]_[LOG] SET STATE [EVENT]_[CAP_NHAT_CHI_SO_CAP_NHAT] [LOG]_[📋]');
      }
    });
  }

  /// -----
  /// TODO:
  /// -----
  bool _trangThaiChonChiDinh = false;
  bool get getTrangThaiChonChiDinh => _trangThaiChonChiDinh;
  Future<void> onCaiDatTrangThaiChonChiDinh({required bool? value}) async {
    _trangThaiChonChiDinh = value ?? false;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) async {
      await onCaiDatNhiemVuChienDauChonChiDinh(value: widget.trangThaiTongQuat?.getBanDoChienDau?.getNhiemVuChienDauChonChiDinh, caiDatUuTien: true);

      _ticker = Ticker((elapsed) async {
        if (widget.nhiemVuChienDau?.getMoHinh?.getMaDinhDanh == getNhiemVuChienDauChonChiDinh?.getMoHinh?.getMaDinhDanh) {
          ///
          if (getTrangThaiChonChiDinh == false) {
            await onCaiDatTrangThaiChonChiDinh(value: true);
            await onCapNhatChiSoCapNhat();
          }
        } else {
          ///
          if (getTrangThaiChonChiDinh == true) {
            await onCaiDatTrangThaiChonChiDinh(value: false);
            await onCapNhatChiSoCapNhat();
          }
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

  /// -----
  /// TODO:
  /// -----
  @override
  Widget build(BuildContext context) {
    return getTrangThaiChonChiDinh
        ? KHUNGTHANHPHANHOATANHCOBAN(
          key: Key('[KHUNG_THANH_PHAN_HOAT_ANH_SS01]'),
          chieuRongKhungThanhPhan: 20.0,
          chieuCaoKhungThanhPhan: 20.0,
          child: Container(decoration: BoxDecoration(borderRadius: BorderRadius.all(Radius.circular(10.0)), color: Colors.redAccent)),
        )
        : Container();
  }
}
