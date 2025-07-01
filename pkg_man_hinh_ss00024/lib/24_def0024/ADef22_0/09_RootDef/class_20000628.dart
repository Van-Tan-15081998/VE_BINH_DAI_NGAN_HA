import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00024/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def26_4/08_SubDefs/Def20_6/08_SubDefs/Def20_8/09_RootDef/class_20002026.dart';
import 'package:pkg_man_hinh_ss00024/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def26_4/08_SubDefs/Def20_6/08_SubDefs/Def22_8/09_RootDef/class_20002028.dart';
import 'package:pkg_man_hinh_ss00024/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def26_4/08_SubDefs/Def20_6/08_SubDefs/Def24_8/09_RootDef/class_20002060.dart';
import 'package:pkg_man_hinh_ss00024/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def26_4/08_SubDefs/Def22_6/08_SubDefs/Def20_8/09_RootDef/class_20000860.dart';
import 'package:pkg_man_hinh_ss00024/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def26_4/08_SubDefs/Def24_6/08_SubDefs/Def20_8/09_RootDef/class_20000866.dart';
import 'package:pkg_man_hinh_ss00024/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def26_4/08_SubDefs/Def26_6/08_SubDefs/Def20_8/09_RootDef/class_20000868.dart';
import 'package:pkg_man_hinh_ss00024/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def26_4/08_SubDefs/Def28_6/08_SubDefs/Def20_8/09_RootDef/class_20000880.dart';
import 'package:pkg_man_hinh_ss00024/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def26_4/08_SubDefs/Def30_6/08_SubDefs/Def20_8/09_RootDef/class_20000882.dart';
import 'package:pkg_man_hinh_ss00024/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def26_4/08_SubDefs/Def32_6/08_SubDefs/Def20_8/09_RootDef/class_20000886.dart';
import 'package:pkg_man_hinh_ss00024/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def26_4/08_SubDefs/Def32_6/08_SubDefs/Def22_8/09_RootDef/class_20000888.dart';
import 'package:pkg_man_hinh_ss00024/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def26_4/08_SubDefs/Def32_6/08_SubDefs/Def24_8/09_RootDef/class_20002000.dart';
import 'package:pkg_man_hinh_ss00024/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def26_4/08_SubDefs/Def34_6/08_SubDefs/Def20_8/09_RootDef/class_20002002.dart';
import 'package:pkg_man_hinh_ss00024/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def26_4/08_SubDefs/Def34_6/08_SubDefs/Def22_8/09_RootDef/class_20002006.dart';
import 'package:pkg_man_hinh_ss00024/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def26_4/08_SubDefs/Def34_6/08_SubDefs/Def24_8/09_RootDef/class_20002008.dart';
import 'package:pkg_man_hinh_ss00024/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def26_4/08_SubDefs/Def34_6/08_SubDefs/Def26_8/09_RootDef/class_20002020.dart';
import 'package:pkg_man_hinh_ss00024/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def26_4/08_SubDefs/Def34_6/08_SubDefs/Def28_8/09_RootDef/class_20002022.dart';

class MANHINHTHANHPHANAAAA extends StatefulWidget {
  const MANHINHTHANHPHANAAAA({super.key, required this.trangThaiTongQuat});

  final QuanLyTrangThaiTongQuat? trangThaiTongQuat;

  @override
  State<MANHINHTHANHPHANAAAA> createState() => _MANHINHTHANHPHANAAAAState();
}

class _MANHINHTHANHPHANAAAAState extends State<MANHINHTHANHPHANAAAA> {
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
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: LayoutBuilder(
                      builder: (BuildContext context, BoxConstraints constraints) {
                        return KhungHinhTheCuaHangChienDauCo00E03SS01(
                          chieuRongLayout: constraints.maxWidth,
                          chienDauCo: widget.trangThaiTongQuat?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00E03SS01,
                          trangThaiTongQuat: widget.trangThaiTongQuat,
                        );
                      },
                    ),
                  ),
                ),

                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: LayoutBuilder(
                      builder: (BuildContext context, BoxConstraints constraints) {
                        return KhungHinhTheCuaHangChienDauCo00E03SS02(
                          chieuRongLayout: constraints.maxWidth,
                          chienDauCo: widget.trangThaiTongQuat?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00E03SS02,
                          trangThaiTongQuat: widget.trangThaiTongQuat,
                        );
                      },
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: LayoutBuilder(
                      builder: (BuildContext context, BoxConstraints constraints) {
                        return KhungHinhTheCuaHangChienDauCo00E03SS03(
                          chieuRongLayout: constraints.maxWidth,
                          chienDauCo: widget.trangThaiTongQuat?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00E03SS03,
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
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: LayoutBuilder(
                      builder: (BuildContext context, BoxConstraints constraints) {
                        return KhungHinhTheCuaHangChienDauCo00D04SS01(
                          chieuRongLayout: constraints.maxWidth,
                          chienDauCo: widget.trangThaiTongQuat?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00D04SS01,
                          trangThaiTongQuat: widget.trangThaiTongQuat,
                        );
                      },
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: LayoutBuilder(
                      builder: (BuildContext context, BoxConstraints constraints) {
                        return KhungHinhTheCuaHangChienDauCo00C05SS01(
                          chieuRongLayout: constraints.maxWidth,
                          chienDauCo: widget.trangThaiTongQuat?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00C05SS01,
                          trangThaiTongQuat: widget.trangThaiTongQuat,
                        );
                      },
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: LayoutBuilder(
                      builder: (BuildContext context, BoxConstraints constraints) {
                        return KhungHinhTheCuaHangChienDauCo00B06SS01(
                          chieuRongLayout: constraints.maxWidth,
                          chienDauCo: widget.trangThaiTongQuat?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00B06SS01,
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
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: LayoutBuilder(
                      builder: (BuildContext context, BoxConstraints constraints) {
                        return KhungHinhTheCuaHangChienDauCo00A07SS01(
                          chieuRongLayout: constraints.maxWidth,
                          chienDauCo: widget.trangThaiTongQuat?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00A07SS01,
                          trangThaiTongQuat: widget.trangThaiTongQuat,
                        );
                      },
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: LayoutBuilder(
                      builder: (BuildContext context, BoxConstraints constraints) {
                        return KhungHinhTheCuaHangChienDauCo00S08SS01(
                          chieuRongLayout: constraints.maxWidth,
                          chienDauCo: widget.trangThaiTongQuat?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao00S08SS01,
                          trangThaiTongQuat: widget.trangThaiTongQuat,
                        );
                      },
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: LayoutBuilder(
                      builder: (BuildContext context, BoxConstraints constraints) {
                        return KhungHinhTheCuaHangChienDauCo0SS09SS01(
                          chieuRongLayout: constraints.maxWidth,
                          chienDauCo: widget.trangThaiTongQuat?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao0SS09SS01,
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
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: LayoutBuilder(
                      builder: (BuildContext context, BoxConstraints constraints) {
                        return KhungHinhTheCuaHangChienDauCo0SS09SS02(
                          chieuRongLayout: constraints.maxWidth,
                          chienDauCo: widget.trangThaiTongQuat?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao0SS09SS02,
                          trangThaiTongQuat: widget.trangThaiTongQuat,
                        );
                      },
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: LayoutBuilder(
                      builder: (BuildContext context, BoxConstraints constraints) {
                        return KhungHinhTheCuaHangChienDauCo0SS09SS03(
                          chieuRongLayout: constraints.maxWidth,
                          chienDauCo: widget.trangThaiTongQuat?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSao0SS09SS03,
                          trangThaiTongQuat: widget.trangThaiTongQuat,
                        );
                      },
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: LayoutBuilder(
                      builder: (BuildContext context, BoxConstraints constraints) {
                        return KhungHinhTheCuaHangChienDauCoSSS10SS01(
                          chieuRongLayout: constraints.maxWidth,
                          chienDauCo: widget.trangThaiTongQuat?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSaoSSS10SS01,
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
              children: [
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: LayoutBuilder(
                      builder: (BuildContext context, BoxConstraints constraints) {
                        return KhungHinhTheCuaHangChienDauCoSSS10SS02(
                          chieuRongLayout: constraints.maxWidth,
                          chienDauCo: widget.trangThaiTongQuat?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSaoSSS10SS02,
                          trangThaiTongQuat: widget.trangThaiTongQuat,
                        );
                      },
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: LayoutBuilder(
                      builder: (BuildContext context, BoxConstraints constraints) {
                        return KhungHinhTheCuaHangChienDauCoSSS10SS03(
                          chieuRongLayout: constraints.maxWidth,
                          chienDauCo: widget.trangThaiTongQuat?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSaoSSS10SS03,
                          trangThaiTongQuat: widget.trangThaiTongQuat,
                        );
                      },
                    ),
                  ),
                ),
                Expanded(
                  child: Padding(
                    padding: const EdgeInsets.all(5.0),
                    child: LayoutBuilder(
                      builder: (BuildContext context, BoxConstraints constraints) {
                        return KhungHinhTheCuaHangChienDauCoSSS10SS04(
                          chieuRongLayout: constraints.maxWidth,
                          chienDauCo: widget.trangThaiTongQuat?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSaoSSS10SS04,
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
                        return KhungHinhTheCuaHangChienDauCoSSS10SS05(
                          chieuRongLayout: constraints.maxWidth,
                          chienDauCo: widget.trangThaiTongQuat?.getHangarChienDauCoTongQuat?.getChienDauCoDangCapSaoSSS10SS05,
                          trangThaiTongQuat: widget.trangThaiTongQuat,
                        );
                      },
                    ),
                  ),
                ),
                Expanded(child: Container()),
                Expanded(child: Container()),
              ],
            ),
          ),
          Container(color: Colors.red),
        ],
      ),
    );
  }
}
