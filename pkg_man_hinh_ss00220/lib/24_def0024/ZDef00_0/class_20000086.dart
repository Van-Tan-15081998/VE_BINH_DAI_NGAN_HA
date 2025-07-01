import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00220/22_def0022/ADef28_0/08_SubDefs/Def20_2/09_RootDef/class_20200222.dart';
import 'package:pkg_man_hinh_ss00222/pkg_man_hinh_ss00222_exp.dart';
import 'package:pkg_man_hinh_ss00224/pkg_man_hinh_ss00224_exp.dart';
import 'package:pkg_man_hinh_ss00226/pkg_man_hinh_ss00226_exp.dart';
import 'package:pkg_man_hinh_ss00228/pkg_man_hinh_ss00228_exp.dart';
import 'package:pkg_man_hinh_ss00230/pkg_man_hinh_ss00230_exp.dart';
import 'package:pkg_man_hinh_ss00240/pkg_man_hinh_ss00240_exp.dart';
import 'package:pkg_man_hinh_ss00420/pkg_man_hinh_ss00420_exp.dart';
// pkg_man_hinh_ss00220


class MANHINHBANGDIEUKHIENCHIENDAU extends StatefulWidget {
  const MANHINHBANGDIEUKHIENCHIENDAU({super.key, required this.trangThaiTongQuat, required this.onHuyTrienKhaiChienDau});

  final VoidCallback? onHuyTrienKhaiChienDau;

  /// -----
  /// TODO:
  /// -----
  final QuanLyTrangThaiTongQuat? trangThaiTongQuat;

  @override
  State<MANHINHBANGDIEUKHIENCHIENDAU> createState() => _MANHINHBANGDIEUKHIENCHIENDAUState();
}

class _MANHINHBANGDIEUKHIENCHIENDAUState extends State<MANHINHBANGDIEUKHIENCHIENDAU> {
  /// -----
  /// TODO:
  /// -----
  @override
  void initState() {
    super.initState();
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        /// -----
        /// TODO:
        /// -----
        // GameWidget(game: KHUNGHINHTONGQUATPHUONGTIENCHIENDAUXAMCHIEM(trangThaiTongQuat: widget.trangThaiTongQuat)),
        //
        // GameWidget(game: KHUNGTONGQUATSS01BANGDIEUKHIENCHIENDAU(trangThaiTongQuat: widget.trangThaiTongQuat)),

        // GameWidget(game: KhungHinhTongQuatSS01PkgManHinhSS00226(trangThaiTongQuat: widget.trangThaiTongQuat)), // 1
        // GameWidget(game: KhungHinhTongQuatSS01PkgManHinhSS00222(trangThaiTongQuat: widget.trangThaiTongQuat)), // 1
        // GameWidget(game: KhungHinhTongQuatSS01PkgManHinhSS00224(trangThaiTongQuat: widget.trangThaiTongQuat)), // 1
        // GameWidget(game: KhungHinhTongQuatSS01PkgManHinhSS00230(trangThaiTongQuat: widget.trangThaiTongQuat)), // 1
        //
        // GameWidget(game: KhungHinhTongQuatSuKienVaChamTrongChienDau(trangThaiTongQuat: widget.trangThaiTongQuat)), // 1

        /// -----
        /// TODO:
        /// -----
        GestureDetector(
          onPanUpdate: (details) {
            widget.trangThaiTongQuat?.getChienDauCoTongQuat?.getDieuKhienDiChuyenChienDauCo?.onVoidCapNhatViTri(newPosition: details.delta);
          },
          child: Container(
            color: Colors.transparent,
            width: KichThuocTienIchCoBan.maxWidth(context) + KichThuocTienIchCoBan.donViMoRongPhiVatLy(),
            height: KichThuocTienIchCoBan.maxHeight(context),
          ),
        ),

        /// -----
        /// TODO:
        /// -----
        Positioned(
          top: 100.0,
          right: 5.0,
          width: 30.0,
          height: 30.0,
          child: GestureDetector(
            onTap: () {
              showGeneralDialog(
                context: context,
                barrierDismissible: true,
                barrierLabel: MaterialLocalizations.of(context).modalBarrierDismissLabel,
                pageBuilder: (context, animation1, animation2) {
                  return const SizedBox(); // Không cần dùng, vì ta sẽ dùng `transitionBuilder`
                },
                transitionBuilder: (context, animation1, animation2, child) {
                  final curvedValue = Curves.easeOut.transform(animation1.value);
                  return Transform.scale(
                    scale: 0.9 + (0.1 * curvedValue), // Bắt đầu từ 90% thay vì 0%
                    child: Center(
                      child: Container(
                        color: Colors.transparent,
                        width: KichThuocTienIchCoBan.maxWidth(context) * 0.95,
                        height: KichThuocTienIchCoBan.maxHeight(context) * 0.80,
                        padding: const EdgeInsets.all(0),
                        child: Stack(
                          alignment: AlignmentDirectional.center,
                          children: [
                            Positioned(
                              bottom: 0,
                              width: KichThuocTienIchCoBan.maxWidth(context) * 0.95,
                              height: KichThuocTienIchCoBan.maxHeight(context) * 0.80,
                              child: MANHINHTAMDUNGCHIENDAU(
                                trangThaiTongQuat: widget.trangThaiTongQuat,
                                onTiepTucChienDau: () {
                                  Navigator.pop(context);
                                },
                                onHuyChienDau: () {
                                  if (widget.onHuyTrienKhaiChienDau != null) {
                                    Navigator.pop(context);
                                    widget.onHuyTrienKhaiChienDau!();
                                  }
                                },
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  );
                },
              );
            },
            child: Container(
                width: 30.0,
                height: 30.0,
                color: Colors.red),
          ),
        ),
      ],
    );
  }
}
