import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00026/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def26_4/08_SubDefs/Def20_6/09_RootDef/class_20000008.dart';
import 'package:pkg_man_hinh_ss00026/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def26_4/08_SubDefs/Def22_6/09_RootDef/class_20000020.dart';
import 'package:pkg_man_hinh_ss00026/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def26_4/08_SubDefs/Def24_6/09_RootDef/class_20000022.dart';
import 'package:pkg_man_hinh_ss00026/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def26_4/08_SubDefs/Def26_6/09_RootDef/class_20000026.dart';
import 'package:pkg_man_hinh_ss00026/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def26_4/08_SubDefs/Def28_6/09_RootDef/class_20000028.dart';
import 'package:pkg_man_hinh_ss00026/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def26_4/08_SubDefs/Def30_6/09_RootDef/class_20000060.dart';
import 'package:pkg_man_hinh_ss00026/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def26_4/08_SubDefs/Def32_6/09_RootDef/class_20000062.dart';
import 'package:pkg_man_hinh_ss00026/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def26_4/08_SubDefs/Def34_6/09_RootDef/class_20000068.dart';
import 'package:pkg_man_hinh_ss00026/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def26_4/08_SubDefs/Def36_6/09_RootDef/class_20000086.dart';
import 'package:pkg_man_hinh_ss00026/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def26_4/08_SubDefs/Def38_6/09_RootDef/class_20000088.dart';
import 'package:pkg_man_hinh_ss00026/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def26_4/08_SubDefs/Def40_6/09_RootDef/class_20000200.dart';

class MANHINHTHANHTICHCHIENDAUTHEOHANGNGAY extends StatefulWidget {
  const MANHINHTHANHTICHCHIENDAUTHEOHANGNGAY({super.key, required this.trangThaiTongQuat});

  final QuanLyTrangThaiTongQuat? trangThaiTongQuat;

  @override
  State<MANHINHTHANHTICHCHIENDAUTHEOHANGNGAY> createState() => _MANHINHTHANHTICHCHIENDAUTHEOHANGNGAYSTATE();
}

class _MANHINHTHANHTICHCHIENDAUTHEOHANGNGAYSTATE extends State<MANHINHTHANHTICHCHIENDAUTHEOHANGNGAY> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: LayoutBuilder(
                      builder: (BuildContext context, BoxConstraints constraints) {
                        return KHUNGHINHTHETHANHTICHCHIENDAUTHNSS020(
                          chieuRongLayout: constraints.maxWidth,
                          thanhTichChienDau: widget.trangThaiTongQuat?.getDichVuThanhTichChienDau?.getThanhTichChienDauTHNSS020,
                          trangThaiTongQuat: widget.trangThaiTongQuat,
                        );
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: LayoutBuilder(
                      builder: (BuildContext context, BoxConstraints constraints) {
                        return KHUNGHINHTHETHANHTICHCHIENDAUTHNSS022(
                          chieuRongLayout: constraints.maxWidth,
                          thanhTichChienDau: widget.trangThaiTongQuat?.getDichVuThanhTichChienDau?.getThanhTichChienDauTHNSS022,
                          trangThaiTongQuat: widget.trangThaiTongQuat,
                        );
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: LayoutBuilder(
                      builder: (BuildContext context, BoxConstraints constraints) {
                        return KHUNGHINHTHETHANHTICHCHIENDAUTHNSS024(
                          chieuRongLayout: constraints.maxWidth,
                          thanhTichChienDau: widget.trangThaiTongQuat?.getDichVuThanhTichChienDau?.getThanhTichChienDauTHNSS024,
                          trangThaiTongQuat: widget.trangThaiTongQuat,
                        );
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: LayoutBuilder(
                      builder: (BuildContext context, BoxConstraints constraints) {
                        return KHUNGHINHTHETHANHTICHCHIENDAUTHNSS026(
                          chieuRongLayout: constraints.maxWidth,
                          thanhTichChienDau: widget.trangThaiTongQuat?.getDichVuThanhTichChienDau?.getThanhTichChienDauTHNSS026,
                          trangThaiTongQuat: widget.trangThaiTongQuat,
                        );
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: LayoutBuilder(
                      builder: (BuildContext context, BoxConstraints constraints) {
                        return KHUNGHINHTHETHANHTICHCHIENDAUTHNSS028(
                          chieuRongLayout: constraints.maxWidth,
                          thanhTichChienDau: widget.trangThaiTongQuat?.getDichVuThanhTichChienDau?.getThanhTichChienDauTHNSS028,
                          trangThaiTongQuat: widget.trangThaiTongQuat,
                        );
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: LayoutBuilder(
                      builder: (BuildContext context, BoxConstraints constraints) {
                        return KHUNGHINHTHETHANHTICHCHIENDAUTHNSS030(
                          chieuRongLayout: constraints.maxWidth,
                          thanhTichChienDau: widget.trangThaiTongQuat?.getDichVuThanhTichChienDau?.getThanhTichChienDauTHNSS030,
                          trangThaiTongQuat: widget.trangThaiTongQuat,
                        );
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: LayoutBuilder(
                      builder: (BuildContext context, BoxConstraints constraints) {
                        return KHUNGHINHTHETHANHTICHCHIENDAUTHNSS032(
                          chieuRongLayout: constraints.maxWidth,
                          thanhTichChienDau: widget.trangThaiTongQuat?.getDichVuThanhTichChienDau?.getThanhTichChienDauTHNSS032,
                          trangThaiTongQuat: widget.trangThaiTongQuat,
                        );
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: LayoutBuilder(
                      builder: (BuildContext context, BoxConstraints constraints) {
                        return KHUNGHINHTHETHANHTICHCHIENDAUTHNSS034(
                          chieuRongLayout: constraints.maxWidth,
                          thanhTichChienDau: widget.trangThaiTongQuat?.getDichVuThanhTichChienDau?.getThanhTichChienDauTHNSS034,
                          trangThaiTongQuat: widget.trangThaiTongQuat,
                        );
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: LayoutBuilder(
                      builder: (BuildContext context, BoxConstraints constraints) {
                        return KHUNGHINHTHETHANHTICHCHIENDAUTHNSS036(
                          chieuRongLayout: constraints.maxWidth,
                          thanhTichChienDau: widget.trangThaiTongQuat?.getDichVuThanhTichChienDau?.getThanhTichChienDauTHNSS036,
                          trangThaiTongQuat: widget.trangThaiTongQuat,
                        );
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: LayoutBuilder(
                      builder: (BuildContext context, BoxConstraints constraints) {
                        return KHUNGHINHTHETHANHTICHCHIENDAUTHNSS038(
                          chieuRongLayout: constraints.maxWidth,
                          thanhTichChienDau: widget.trangThaiTongQuat?.getDichVuThanhTichChienDau?.getThanhTichChienDauTHNSS038,
                          trangThaiTongQuat: widget.trangThaiTongQuat,
                        );
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: LayoutBuilder(
                      builder: (BuildContext context, BoxConstraints constraints) {
                        return KHUNGHINHTHETHANHTICHCHIENDAUTHNSS040(
                          chieuRongLayout: constraints.maxWidth,
                          thanhTichChienDau: widget.trangThaiTongQuat?.getDichVuThanhTichChienDau?.getThanhTichChienDauTHNSS040,
                          trangThaiTongQuat: widget.trangThaiTongQuat,
                        );
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),

          ///
        ],
      ),
    );
  }
}
