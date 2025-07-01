
import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'package:pkg_chua_cap_nhat/FlameM/2001_TruyCap_1/00001_TruyCap_2/class_49170538.dart';
import 'package:pkg_chua_cap_nhat/FlameM/2001_TruyCap_1/00002_TruyCap_2/class_75124068.dart';
import 'package:pkg_chua_cap_nhat/FlameM/2001_TruyCap_1/R0000_TruyCap_2/class_23204556.dart';
import 'package:pkg_chua_cap_nhat/Ms_10a/09_RootScr/class_60858681.dart';
import 'package:pkg_chua_cap_nhat/Ms_20a/09_RootScr/class_54632072.dart';
import 'package:pkg_chua_cap_nhat/Ms_30a/09_RootScr/class_97735615.dart';
import 'package:pkg_chua_cap_nhat/Ms_40a/09_RootScr/class_40299721.dart';
import 'package:pkg_chua_cap_nhat/Ms_50a/09_RootScr/class_49510101.dart';
import 'package:pkg_chua_cap_nhat/RootMs/08_SubScrs/Screen02/06_Coms/Com01/08_SubComs/Com01/08_SubComs/Com01/08_SubComs/Com01/08_SubComs/Com01/class_g_28200680.dart';
import 'package:pkg_chua_cap_nhat/RootMs/08_SubScrs/Screen02/06_Coms/Com01/08_SubComs/Com01/08_SubComs/Com01/08_SubComs/Com01/08_SubComs/Com02/class_g_00686682.dart';
import 'package:pkg_chua_cap_nhat/RootMs/08_SubScrs/Screen02/06_Coms/Com01/08_SubComs/Com01/08_SubComs/Com01/08_SubComs/Com01/08_SubComs/Com03/class_g_84424864.dart';
import 'package:pkg_chua_cap_nhat/RootMs/08_SubScrs/Screen02/06_Coms/Com01/08_SubComs/Com01/08_SubComs/Com01/08_SubComs/Com01/08_SubComs/Com04/class_g_88806280.dart';
import 'package:pkg_chua_cap_nhat/RootMs/08_SubScrs/Screen02/06_Coms/Com01/08_SubComs/Com01/08_SubComs/Com01/08_SubComs/Com01/08_SubComs/Com05/class_g_62402288.dart';
import 'package:pkg_chua_cap_nhat/RootMs/08_SubScrs/Screen02/06_Coms/Com01/08_SubComs/Com01/08_SubComs/Com01/08_SubComs/Com02/09_RootCom/class_g_88022002.dart';
import 'package:pkg_chua_cap_nhat/RootMs/08_SubScrs/Screen02/09_RootScr/man_hinh_thong_tin.dart';
import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';
import 'package:pkg_dinh_nghia_ss050/quan_ly_trang_thai_define.dart';
import 'package:provider/provider.dart';

/// -----
/// TODO: [ManHinhChinh]
/// -----
class ManHinhChinh extends StatefulWidget {
  const ManHinhChinh({super.key});

  @override
  State<ManHinhChinh> createState() => _ManHinhChinhState();
}

class _ManHinhChinhState extends State<ManHinhChinh> {
  ///
  /// TODO:
  ///
  QuanLyTrangThaiTongQuat? _trangThaiTongQuat;
  QuanLyTrangThaiTongQuat? get getTrangThaiTongQuat => _trangThaiTongQuat;
  Future<void> caiDatTrangThaiTongQuat({required QuanLyTrangThaiTongQuat? value}) async {
    _trangThaiTongQuat ??= value;
    return;
  }

  @override
  Widget build(BuildContext context) {
    final QuanLyTrangThaiTongQuat trangThaiTongQuat = Provider.of<QuanLyTrangThaiTongQuat>(context, listen: false);
    _trangThaiTongQuat ??= trangThaiTongQuat;

    return Scaffold(
      backgroundColor: Colors.black54,
      body: Stack(
        alignment: AlignmentDirectional.bottomCenter,
        children: [
          Positioned(
            width: KichThuocTienIchCoBan.maxWidth(context),
            height: KichThuocTienIchCoBan.maxHeight(context),
            child: GameWidget(game: KhungHinhTongQuatFlameEngine(trangThaiTongQuat: trangThaiTongQuat)),
          ),
          Positioned(
            width: KichThuocTienIchCoBan.maxWidth(context),
            height: 60.0,
            child: Row(
              children: [
                SizedBox(
                  width: KichThuocTienIchCoBan.maxWidth(context) / 5,
                  height: 60.0,
                  child: NutBamChuyenManHinhChucNangCapMotSS01(
                    onThucThi: () async {
                      await hienThiPopup(manHinhChucNang: '[MAN_HINH_CHUC_NANG_CUA_HANG]');
                    },
                  ),
                ),
                SizedBox(
                  width: KichThuocTienIchCoBan.maxWidth(context) / 5,
                  height: 60.0,
                  child: NutBamChuyenManHinhChucNangCapMotSS02(
                    onThucThi: () async {
                      await hienThiPopup(manHinhChucNang: '[MAN_HINH_CHUC_NANG_THANH_TICH]');
                    },
                  ),
                ),
                SizedBox(
                  width: KichThuocTienIchCoBan.maxWidth(context) / 5,
                  height: 60.0,
                  child: NutBamChuyenManHinhChucNangCapMotSS03(
                    onThucThi: () async {
                      /// await hienThiPopup();
                    },
                  ),
                ),
                SizedBox(
                  width: KichThuocTienIchCoBan.maxWidth(context) / 5,
                  height: 60.0,
                  child: NutBamChuyenManHinhChucNangCapMotSS04(
                    onThucThi: () async {
                      await hienThiPopup(manHinhChucNang: '[MAN_HINH_CHUC_NANG_THONG_TIN]');
                    },
                  ),
                ),
                SizedBox(
                  width: KichThuocTienIchCoBan.maxWidth(context) / 5,
                  height: 60.0,
                  child: NutBamChuyenManHinhChucNangCapMotSS05(
                    onThucThi: () async {
                      await hienThiPopup(manHinhChucNang: '[MAN_HINH_CHUC_NANG_CAI_DAT]');
                    },
                  ),
                ),
              ],
            ),
          ),
          Positioned(
            bottom: 80.0,
            width: KichThuocTienIchCoBan.maxWidth(context),
            height: KichThuocTienIchCoBan.maxHeight(context),
            child: Stack(
              children: [
                // GameWidget(
                //   game: KhungHinhTongQuatFlameEngine(trangThaiTongQuat: getTrangThaiTongQuat),
                // ),
                GameWidget(game: KhungHinhTongQuatLayerSS02(trangThaiTongQuat: getTrangThaiTongQuat)),
                GameWidget(game: KhungHinhTongQuatLayerSS01(trangThaiTongQuat: getTrangThaiTongQuat)),
              ],
            ),
          ),
          // const Positioned(bottom: 200.0, width: 200.0, height: 300.0, child: ManHinhThongTin()),
          Positioned(bottom: 100.0, width: KichThuocTienIchCoBan.maxWidth(context), height: 250.0, child: const ManHinhChucNangChienDau()),
        ],
      ),
    );
  }

  Future<void> hienThiPopup({required String manHinhChucNang}) async {
    await showGeneralDialog(
      context: context,
      barrierDismissible: true,
      barrierLabel: MaterialLocalizations.of(context).modalBarrierDismissLabel,
      pageBuilder: (context, animation1, animation2) {
        return const SizedBox(); // Không cần dùng, vì ta sẽ dùng `transitionBuilder`
      },
      transitionBuilder: (context, animation1, animation2, child) {
        Widget manHinhChucNangWidget = Container();

        switch (manHinhChucNang) {
          case '[MAN_HINH_CHUC_NANG_CUA_HANG]':
            {
              manHinhChucNangWidget = Container();
            }
            break;
          case '[MAN_HINH_CHUC_NANG_THANH_TICH]':
            {
              manHinhChucNangWidget = const ManHinhChucNangThanhTich();
            }
            break;
          case '[MAN_HINH_CHUC_NANG_CHIEN_DAU]':
            {
              manHinhChucNangWidget = const ManHinhChucNangChienDau();
            }
            break;
          case '[MAN_HINH_CHUC_NANG_THONG_TIN]':
            {
              manHinhChucNangWidget = const ManHinhChucNangThongTin();
            }
            break;
          case '[MAN_HINH_CHUC_NANG_CAI_DAT]':
            {
              manHinhChucNangWidget = const ManHinhChucNangCaiDat();
            }
            break;
        }

        return ScaleTransition(
          scale: animation1,
          child: Center(
            child: Container(
              color: Colors.transparent,
              width: MediaQuery.of(context).size.width * 0.98, // Chiếm 80% chiều rộng
              height: MediaQuery.of(context).size.height * 0.85, // Chiếm 60% chiều cao
              padding: const EdgeInsets.all(2.0),
              child: Stack(
                alignment: AlignmentDirectional.center,
                children: [
                  Positioned(child: manHinhChucNangWidget),
                  Positioned(
                    top: 25.0,
                    right: 15.0,
                    width: 40.0,
                    height: 40.0,
                    child: NutBamDongManHinh(
                      onThucThi: () {
                        Navigator.pop(context);
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
  }
}
