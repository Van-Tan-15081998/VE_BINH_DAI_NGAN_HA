import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00040/24_def0024/ADef22_0/09_RootDef/class_20000002.dart';
import 'package:pkg_man_hinh_ss00040/24_def0024/ADef32_0/09_RootDef/class_20000006.dart';

class MANHINHTAINGUYENTRAODOI extends StatefulWidget {
  const MANHINHTAINGUYENTRAODOI({super.key, required this.trangThaiTongQuat});

  final QuanLyTrangThaiTongQuat? trangThaiTongQuat;

  @override
  State<MANHINHTAINGUYENTRAODOI> createState() => _MANHINHTAINGUYENTRAODOIState();
}

class _MANHINHTAINGUYENTRAODOIState extends State<MANHINHTAINGUYENTRAODOI> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    double chieuRongKhungHinh = KichThuocTienIchCoBan.maxWidth(context);
    double chieuCaoKhungHinh = KichThuocTienIchCoBan.maxHeight(context);

    return Container(
      color: Colors.red,
      width: chieuRongKhungHinh,
      height: 50.0,
      child: Stack(
        alignment: AlignmentDirectional.center,
        children: [
          Positioned(left: 0, child: MANHINHTAINGUYENSS01(trangThaiTongQuat: widget.trangThaiTongQuat)),
          Positioned(right: 0, child: MANHINHTAINGUYENSS02(trangThaiTongQuat: widget.trangThaiTongQuat)),
        ],
      ),
    );
  }
}
