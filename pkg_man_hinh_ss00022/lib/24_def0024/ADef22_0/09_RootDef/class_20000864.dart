import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00022/26_def0026/ADef20_0/09_RootDef/class_20002802.dart';
import 'package:pkg_man_hinh_ss00022/26_def0026/BDef20_0/09_RootDef/class_20002820.dart';
import 'package:pkg_man_hinh_ss00024/pkg_man_hinh_ss00024_exp.dart';
import 'package:pkg_man_hinh_ss00026/pkg_man_hinh_ss00026_exp.dart';
import 'package:pkg_man_hinh_ss00028/pkg_man_hinh_ss00028_exp.dart';
import 'package:pkg_man_hinh_ss00030/pkg_man_hinh_ss00030_exp.dart';
import 'package:pkg_man_hinh_ss00040/pkg_man_hinh_ss00040_exp.dart';
import 'package:pkg_man_hinh_ss00032/pkg_man_hinh_ss00032_exp.dart';
import 'package:pkg_man_hinh_ss00220/pkg_man_hinh_ss00220_exp.dart';
import 'package:pkg_man_hinh_ss00220/24_def0024/ZDef00_0/class_20000086.dart';

import 'package:pkg_khung_man_hinh_ss022000/pkg_khung_man_hinh_ss022000_exp.dart';
import 'package:provider/provider.dart';
import 'package:video_player/video_player.dart';

class MANHINHTHANHPHANSSAAAA2 extends StatefulWidget {
  static const String maDinhDanhTrangThaiSS01 = '[]';

  const MANHINHTHANHPHANSSAAAA2({super.key, required this.trangThaiTongQuat});

  /// -----
  /// TODO:
  /// -----
  final QuanLyTrangThaiTongQuat? trangThaiTongQuat;

  @override
  State<MANHINHTHANHPHANSSAAAA2> createState() => _MANHINHTHANHPHANSSAAAAState();
}

class _MANHINHTHANHPHANSSAAAAState extends State<MANHINHTHANHPHANSSAAAA2> {
  late VideoPlayerController _controller;

  /// -----
  /// TODO: Biên Trên Màn Hình Bảng Điều Khiển Chiến Đấu
  /// -----
  double _bienTrenSS01 = 0;

  /// -----
  /// TODO: Biên Dưới Danh Sách Nút Bấm Chuyển Màn Hình
  /// -----
  double _bienDuoiSS01 = 0;

  DieuKhienHienThiManHinh? _dieuKhienHienThiManHinh;

  Widget _manHinhSS01 = Container();
  Widget _manHinhSS02 = Container();
  Widget _manHinhSS03 = Container();
  Widget _manHinhSS04 = Container();
  Widget _manHinhSS05 = Container();

  bool hienThiManHinhBangDieuKhienChienDau = false;

  @override
  void initState() {
    super.initState();

    _bienTrenSS01 = -60.0;
    _bienDuoiSS01 = 0;

    ///
    ///
    _controller =
        VideoPlayerController.asset("assets/videos/background_video_2000.mp4")
          ..initialize().then((_) {
            setState(() {}); // Cập nhật UI sau khi video được khởi tạo
          })
          ..setPlaybackSpeed(1.0)
          ..setLooping(true)
          ..play();

    WidgetsBinding.instance.addPostFrameCallback((_) async {
      _dieuKhienHienThiManHinh = DieuKhienHienThiManHinh();

      await _dieuKhienHienThiManHinh?.onInitRoot();

      // setState(() {});
      await widget.trangThaiTongQuat?.getThongBaoTongQuat?.caiDatTrangThaiThongBaoSS01(value: null);


      ////
      await _khungManHinhChinh?.onSetupRoot();
      await _khungManHinhChinh?.onInitRoot();
      await _khungManHinhChinh?.onAddRoot();
      await _khungManHinhChinh?.onMasterLoading();
    });
  }

  Widget _manHinhHienThi = Container();

  KHUNGMANHINHCHINH? _khungManHinhChinh;

  @override
  Widget build(BuildContext context) {

    _khungManHinhChinh ??= KHUNGMANHINHCHINH(
      globalState: widget.trangThaiTongQuat,
      sizeDx: widget.trangThaiTongQuat?.getThietLapTongQuat?.getChieuRongManHinhPhiVatLy ?? KichThuocTienIchCoBan.maxWidth(context),
      sizeDy: widget.trangThaiTongQuat?.getThietLapTongQuat?.getChieuCaoManHinhPhiVatLy ?? KichThuocTienIchCoBan.maxHeight(context),
    );

    return Stack(
      alignment: AlignmentDirectional.center,
      children: [
        _controller.value.isInitialized
            ? AspectRatio(aspectRatio: _controller.value.aspectRatio, child: VideoPlayer(_controller))
            : const Center(child: CircularProgressIndicator()),
      ],
    );
  }
}
