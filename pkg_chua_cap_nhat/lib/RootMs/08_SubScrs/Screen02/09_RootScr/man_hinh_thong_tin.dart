import 'package:flutter/material.dart';
import 'package:flutter/scheduler.dart';
import 'package:pkg_dinh_nghia_ss050/quan_ly_trang_thai_define.dart';
import 'package:provider/provider.dart';

class ManHinhThongTin extends StatefulWidget {
  const ManHinhThongTin({super.key});

  @override
  State<ManHinhThongTin> createState() => _ManHinhThongTinState();
}

class _ManHinhThongTinState extends State<ManHinhThongTin> with SingleTickerProviderStateMixin {
  late Ticker? _ticker;

  ///
  /// TODO:
  ///
  QuanLyTrangThaiTongQuat? _trangThaiTongQuat;
  QuanLyTrangThaiTongQuat? get getTrangThaiTongQuat => _trangThaiTongQuat;
  Future<void> caiDatTrangThaiTongQuat({required QuanLyTrangThaiTongQuat? value}) async {
    _trangThaiTongQuat ??= value;
    return;
  }

  String chiSo = '';

  @override
  void initState() {
    super.initState();

    _ticker = Ticker((Duration elapsed) {
      setState(() {
        chiSo = getTrangThaiTongQuat
                ?.getBangDieuKhienTongQuat?.getTrangThaiPhuongTienSS01?.getMoHinh?.getPhuongThuc?.getPhuongThucBay?.getViTri?.getBienTrai
                ?.toString() ??
            '';
      });
    })
      ..start(); // Bắt đầu ticker
  }

  @override
  void dispose() {
    _ticker?.stop(); // Dừng ticker khi không dùng nữa
    _ticker?.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    final QuanLyTrangThaiTongQuat trangThaiTongQuat = Provider.of<QuanLyTrangThaiTongQuat>(context, listen: false);
    _trangThaiTongQuat ??= trangThaiTongQuat;

    return Center(
      child: SizedBox(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(children: [
          Text(chiSo),
          Text(getTrangThaiTongQuat?.getBangDieuKhienTongQuat?.getChieuCaoManHinhPhiVatLy.toString() ?? ''),
          Text(getTrangThaiTongQuat?.getThietLapTongQuat?.getChieuRongManHinhPhiVatLy.toString() ?? ''),
        ]),
      ),
    );
  }
}
