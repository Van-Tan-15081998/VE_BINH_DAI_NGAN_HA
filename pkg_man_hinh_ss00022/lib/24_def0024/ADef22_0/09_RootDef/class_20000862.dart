import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00022/26_def0026/ADef20_0/09_RootDef/class_20002802.dart';
import 'package:pkg_man_hinh_ss00022/26_def0026/BDef20_0/09_RootDef/class_20002820.dart';
import 'package:pkg_man_hinh_ss00022/24_def0024/ADef22_0/09_RootDef/class_20000864.dart';
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

class MANHINHTHANHPHANSSAAAA extends StatefulWidget {
  static const String maDinhDanhTrangThaiSS01 = '[]';

  const MANHINHTHANHPHANSSAAAA({super.key, required this.trangThaiTongQuat});

  /// -----
  /// TODO:
  /// -----
  final QuanLyTrangThaiTongQuat? trangThaiTongQuat;

  @override
  State<MANHINHTHANHPHANSSAAAA> createState() => _MANHINHTHANHPHANSSAAAAState();
}

class _MANHINHTHANHPHANSSAAAAState extends State<MANHINHTHANHPHANSSAAAA> {
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
    // _controller =
    //     VideoPlayerController.asset("assets/videos/background_video_2000.mp4")
    //       ..initialize().then((_) {
    //         setState(() {}); // Cập nhật UI sau khi video được khởi tạo
    //       })
    //       ..setPlaybackSpeed(1.0)
    //       ..setLooping(true)
    //       ..play();

    WidgetsBinding.instance.addPostFrameCallback((_) async {
      _dieuKhienHienThiManHinh = DieuKhienHienThiManHinh();

      await _dieuKhienHienThiManHinh?.onInitRoot();

      // setState(() {});
      await widget.trangThaiTongQuat?.getThongBaoTongQuat?.caiDatTrangThaiThongBaoSS01(value: null);


      ////
      await _khungManHinhChinh?.onSetupRoot();
      await _khungManHinhChinh?.onInitRoot();
      await _khungManHinhChinh?.onAddRoot(isIgnoreAddRootForSubCom: null);
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

        // Positioned(
        // top: 0,
        // left: 0,
        // width: widget.trangThaiTongQuat?.getThietLapTongQuat?.getChieuRongManHinhPhiVatLy ?? KichThuocTienIchCoBan.maxWidth(context),
        // height: widget.trangThaiTongQuat?.getThietLapTongQuat?.getChieuCaoManHinhPhiVatLy ?? KichThuocTienIchCoBan.maxHeight(context),
        // child: MANHINHTHANHPHANSSAAAA2(trangThaiTongQuat: widget.trangThaiTongQuat)
        // ),

        // KHUNGTHANHPHANMENUKHUNGTHONGTINTAINGUYENTRAODOI
        // Positioned(left: 0, top: 0, height: 55.0, width: KichThuocTienIchCoBan.maxWidth(context), child: MANHINHTAINGUYENTRAODOI(trangThaiTongQuat: widget.trangThaiTongQuat)),
        // AnimatedPositioned(
        //   duration: const Duration(milliseconds: 100),
        //   top: 0,
        //   width: KichThuocTienIchCoBan.maxWidth(context),
        //   height: 60.0,
        //   child: Container(
        //     color: Colors.transparent,
        //     width: KichThuocTienIchCoBan.maxWidth(context),
        //     height: KichThuocTienIchCoBan.maxHeight(context),
        //     child: LayoutBuilder(
        //       builder: (BuildContext context, BoxConstraints constraints) {
        //         return KHUNGTHANHPHANMENUKHUNGTHONGTINTAINGUYENTRAODOI(
        //           chieuRongKhungThanhPhan: constraints.maxWidth,
        //           chieuCaoKhungThanhPhan: constraints.maxHeight,
        //           trangThaiTongQuat: widget.trangThaiTongQuat,
        //           onThucThiChonTabSS010: () async {
        //             if (_manHinhHienThi != _manHinhSS01) {
        //               _manHinhHienThi = Container();
        //               await _dieuKhienHienThiManHinh?.onHienThiManHinhSS01();
        //               await widget.trangThaiTongQuat?.getThongBaoTongQuat?.caiDatTrangThaiThongBaoSS01(value: null);
        //             }
        //           },
        //           onThucThiChonTabSS020: () async {
        //             if (_manHinhHienThi != _manHinhSS02) {
        //               _manHinhHienThi = Container();
        //               await _dieuKhienHienThiManHinh?.onHienThiManHinhSS02();
        //               await widget.trangThaiTongQuat?.getThongBaoTongQuat?.caiDatTrangThaiThongBaoSS01(value: null);
        //             }
        //           },
        //           onThucThiChonTabSS030: () async {
        //             if (_manHinhHienThi != _manHinhSS03) {
        //               _manHinhHienThi = Container();
        //               await _dieuKhienHienThiManHinh?.onHienThiManHinhSS03();
        //               await widget.trangThaiTongQuat?.getThongBaoTongQuat?.caiDatTrangThaiThongBaoSS01(value: null);
        //             }
        //           },
        //         );
        //       },
        //     ),
        //   ),
        // ),

        // hienThiManHinhBangDieuKhienChienDau == true
        // AnimatedPositioned(
        //   duration: const Duration(milliseconds: 100),
        //   top: 0,
        //   left: 0,
        //   width: widget.trangThaiTongQuat?.getThietLapTongQuat?.getChieuRongManHinhPhiVatLy ?? KichThuocTienIchCoBan.maxWidth(context),
        //   height: widget.trangThaiTongQuat?.getThietLapTongQuat?.getChieuCaoManHinhPhiVatLy ?? KichThuocTienIchCoBan.maxHeight(context),
        //   child: RepaintBoundary(
        //     child: MANHINHBANGDIEUKHIENCHIENDAU(
        //       trangThaiTongQuat: widget.trangThaiTongQuat,
        //       onHuyTrienKhaiChienDau: () async {
        //         if (mounted) {
        //           await _dieuKhienHienThiManHinh?.onHienThiManHinhSS03();
        //           await widget.trangThaiTongQuat?.getThongBaoTongQuat?.caiDatTrangThaiThongBaoSS01(value: null);
        //         }
        //       },
        //     ),
        //   ),
        // ),

        Positioned(
          top: 0,
          left: 0,
          width: widget.trangThaiTongQuat?.getThietLapTongQuat?.getChieuRongManHinhPhiVatLy ?? KichThuocTienIchCoBan.maxWidth(context),
          height: widget.trangThaiTongQuat?.getThietLapTongQuat?.getChieuCaoManHinhPhiVatLy ?? KichThuocTienIchCoBan.maxHeight(context),
          child: RepaintBoundary(
            child: GameWidget(
              game: _khungManHinhChinh ?? FLAMEGAMEMACDINH(),
              overlayBuilderMap: {
                'MyOverlay': (context, game) => MANHINHBANGDIEUKHIENCHIENDAU(trangThaiTongQuat: widget.trangThaiTongQuat, onHuyTrienKhaiChienDau: () {}),
              },
            ) ,
          ),
        ),

        // AnimatedPositioned(
        //   duration: const Duration(milliseconds: 100),
        //   bottom: _bienDuoiSS01,
        //   width: KichThuocTienIchCoBan.maxWidth(context),
        //   height: 60.0,
        //   child: Container(
        //     color: Colors.transparent,
        //     width: KichThuocTienIchCoBan.maxWidth(context),
        //     height: KichThuocTienIchCoBan.maxHeight(context),
        //     child: GameWidget(
        //       game: DanhSachNutBamChuyenManHinh(
        //         chieuRongManHinh: KichThuocTienIchCoBan.maxWidth(context),
        //         chieuCaoManHinh: 60.0,
        //         onThucThiChuyenManHinhSS01: () async {
        //           if (_manHinhHienThi != _manHinhSS01) {
        //             _manHinhHienThi = Container();
        //             await _dieuKhienHienThiManHinh?.onHienThiManHinhSS01();
        //             await widget.trangThaiTongQuat?.getThongBaoTongQuat?.caiDatTrangThaiThongBaoSS01(value: null);
        //           }
        //         },
        //         onThucThiChuyenManHinhSS02: () async {
        //           if (_manHinhHienThi != _manHinhSS02) {
        //             _manHinhHienThi = Container();
        //             await _dieuKhienHienThiManHinh?.onHienThiManHinhSS02();
        //             await widget.trangThaiTongQuat?.getThongBaoTongQuat?.caiDatTrangThaiThongBaoSS01(value: null);
        //           }
        //         },
        //         onThucThiChuyenManHinhSS03: () async {
        //           if (_manHinhHienThi != _manHinhSS03) {
        //             _manHinhHienThi = Container();
        //             await _dieuKhienHienThiManHinh?.onHienThiManHinhSS03();
        //             await widget.trangThaiTongQuat?.getThongBaoTongQuat?.caiDatTrangThaiThongBaoSS01(value: null);
        //           }
        //         },
        //         onThucThiChuyenManHinhSS04: () async {
        //           if (_manHinhHienThi != _manHinhSS04) {
        //             _manHinhHienThi = Container();
        //             await _dieuKhienHienThiManHinh?.onHienThiManHinhSS04();
        //             await widget.trangThaiTongQuat?.getThongBaoTongQuat?.caiDatTrangThaiThongBaoSS01(value: null);
        //           }
        //         },
        //         onThucThiChuyenManHinhSS05: () async {
        //           if (_manHinhHienThi != _manHinhSS05) {
        //             _manHinhHienThi = Container();
        //             await _dieuKhienHienThiManHinh?.onHienThiManHinhSS05();
        //             await widget.trangThaiTongQuat?.getThongBaoTongQuat?.caiDatTrangThaiThongBaoSS01(value: null);
        //           }
        //         },
        //       ),
        //     ),
        //   ),
        // ),
        // AnimatedPositioned(
        //   duration: const Duration(milliseconds: 100),
        //   bottom: _bienDuoiSS01,
        //   width: KichThuocTienIchCoBan.maxWidth(context),
        //   height: 60.0,
        //   child: Container(
        //     color: Colors.transparent,
        //     width: KichThuocTienIchCoBan.maxWidth(context),
        //     height: KichThuocTienIchCoBan.maxHeight(context),
        //     child: LayoutBuilder(
        //       builder: (BuildContext context, BoxConstraints constraints) {
        //         return KHUNGTHANHPHANMENUNUTBAMCHONTABMANHINHCHINH(
        //           chieuRongKhungThanhPhan: constraints.maxWidth,
        //           chieuCaoKhungThanhPhan: constraints.maxHeight,
        //           trangThaiTongQuat: widget.trangThaiTongQuat,
        //           onThucThiChonTabSS010: () async {
        //             if (_manHinhHienThi != _manHinhSS01) {
        //               _manHinhHienThi = Container();
        //               await _dieuKhienHienThiManHinh?.onHienThiManHinhSS01();
        //               await widget.trangThaiTongQuat?.getThongBaoTongQuat?.caiDatTrangThaiThongBaoSS01(value: null);
        //             }
        //           },
        //           onThucThiChonTabSS020: () async {
        //             if (_manHinhHienThi != _manHinhSS02) {
        //               _manHinhHienThi = Container();
        //               await _dieuKhienHienThiManHinh?.onHienThiManHinhSS02();
        //               await widget.trangThaiTongQuat?.getThongBaoTongQuat?.caiDatTrangThaiThongBaoSS01(value: null);
        //             }
        //           },
        //           onThucThiChonTabSS030: () async {
        //             if (_manHinhHienThi != _manHinhSS03) {
        //               _manHinhHienThi = Container();
        //               await _dieuKhienHienThiManHinh?.onHienThiManHinhSS03();
        //               await widget.trangThaiTongQuat?.getThongBaoTongQuat?.caiDatTrangThaiThongBaoSS01(value: null);
        //             }
        //           },
        //           onThucThiChonTabSS040: () async {
        //             if (_manHinhHienThi != _manHinhSS04) {
        //               _manHinhHienThi = Container();
        //               await _dieuKhienHienThiManHinh?.onHienThiManHinhSS04();
        //               await widget.trangThaiTongQuat?.getThongBaoTongQuat?.caiDatTrangThaiThongBaoSS01(value: null);
        //             }
        //           },
        //           onThucThiChonTabSS050: () async {
        //             if (_manHinhHienThi != _manHinhSS05) {
        //               _manHinhHienThi = Container();
        //               await _dieuKhienHienThiManHinh?.onHienThiManHinhSS05();
        //               await widget.trangThaiTongQuat?.getThongBaoTongQuat?.caiDatTrangThaiThongBaoSS01(value: null);
        //             }
        //           },
        //         );
        //       },
        //     ),
        //   ),
        // ),


        // Builder(
        //   builder: (context) {
        //     double chieuRongManHinh = KichThuocTienIchCoBan.maxWidth(context) - 20.0;
        //     double chieuCaoManHinh = KichThuocTienIchCoBan.maxHeight(context) - 160.0;
        //
        //     /// -----
        //     /// TODO: Cài Đặt Màn Hình
        //     /// -----
        //     if (_manHinhSS01 is Container) {
        //       _manHinhSS01 = Positioned(
        //         width: chieuRongManHinh,
        //         height: chieuCaoManHinh,
        //         bottom: 80.0,
        //         child: KhungManHinhHoatAnh(key: Key('_manHinhSS01'), child: MANHINHCUAHANG(trangThaiTongQuat: widget.trangThaiTongQuat)),
        //       );
        //     }
        //     if (_manHinhSS02 is Container) {
        //       _manHinhSS02 = Positioned(
        //         width: chieuRongManHinh,
        //         height: chieuCaoManHinh,
        //         bottom: 80.0,
        //         child: KhungManHinhHoatAnh(key: Key('_manHinhSS02'), child: MANHINHTHANHTICHCHIENDAU(trangThaiTongQuat: widget.trangThaiTongQuat)),
        //       );
        //     }
        //     if (_manHinhSS03 is Container) {
        //       _manHinhSS03 = Positioned(
        //         width: chieuRongManHinh,
        //         height: chieuCaoManHinh,
        //         bottom: 80.0,
        //         child: KhungManHinhHoatAnh(
        //           key: Key('_manHinhSS03'),
        //           child: MANHINHCHIENDAU(
        //             trangThaiTongQuat: widget.trangThaiTongQuat,
        //             onTrienKhaiChienDau: () {
        //               if (mounted) {
        //                 setState(() {
        //                   hienThiManHinhBangDieuKhienChienDau = true;
        //
        //                   _dieuKhienHienThiManHinh?.onDongTatCaManHinh();
        //                   _manHinhHienThi = Container();
        //                   _bienTrenSS01 = 0;
        //                   _bienDuoiSS01 = -60.0;
        //                 });
        //               }
        //             },
        //           ),
        //         ),
        //       );
        //     }
        //     if (_manHinhSS04 is Container) {
        //       _manHinhSS04 = Positioned(
        //         width: chieuRongManHinh,
        //         height: chieuCaoManHinh,
        //         bottom: 80.0,
        //         child: KhungManHinhHoatAnh(key: Key('_manHinhSS04'), child: MANHINHTHONGTIN()),
        //       );
        //     }
        //     if (_manHinhSS05 is Container) {
        //       _manHinhSS05 = Positioned(
        //         width: chieuRongManHinh,
        //         height: chieuCaoManHinh,
        //         bottom: 80.0,
        //         child: KhungManHinhHoatAnh(key: Key('_manHinhSS05'), child: MANHINHCAIDAT()),
        //       );
        //     }
        //
        //     return StatefulBuilder(
        //       builder: (context, state) {
        //         var capNhat = context.select<QuanLyTrangThaiThongBaoTongQuat, int?>((state) => state.getTrangThaiThongBaoSS01?.getChiSoTangTienCapNhat);
        //
        //         if (_manHinhHienThi is Container) {
        //           if (_dieuKhienHienThiManHinh?.isHienThiManHinhSS01 == true) {
        //             _manHinhHienThi = _manHinhSS01;
        //           }
        //           if (_dieuKhienHienThiManHinh?.isHienThiManHinhSS02 == true) {
        //             _manHinhHienThi = _manHinhSS02;
        //           }
        //           if (_dieuKhienHienThiManHinh?.isHienThiManHinhSS03 == true) {
        //             _manHinhHienThi = _manHinhSS03;
        //           }
        //           if (_dieuKhienHienThiManHinh?.isHienThiManHinhSS04 == true) {
        //             _manHinhHienThi = _manHinhSS04;
        //           }
        //           if (_dieuKhienHienThiManHinh?.isHienThiManHinhSS05 == true) {
        //             _manHinhHienThi = _manHinhSS05;
        //           }
        //         }
        //
        //         return _manHinhHienThi;
        //       },
        //     );
        //   },
        // ),
      ],
    );
  }
}
