import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00022/24_def0024/ADef22_0/09_RootDef/class_20000862.dart';
import 'package:pkg_man_hinh_ss00220/pkg_man_hinh_ss00220_exp.dart';

class MANHINHCHINH extends StatefulWidget {
  const MANHINHCHINH({super.key, required this.trangThaiTongQuat});

  /// -----
  /// TODO:
  /// -----
  final QuanLyTrangThaiTongQuat? trangThaiTongQuat;

  @override
  State<MANHINHCHINH> createState() => _MANHINHCHINHState();
}

class _MANHINHCHINHState extends State<MANHINHCHINH> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        // MANHINHBANGDIEUKHIENCHIENDAU(
        //   trangThaiTongQuat: widget.trangThaiTongQuat,
        // ),
        MANHINHTHANHPHANSSAAAA(trangThaiTongQuat: widget.trangThaiTongQuat),
      ],
    );
  }
}
