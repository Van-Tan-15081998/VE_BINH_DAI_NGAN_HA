import 'package:flame/components.dart';
import 'package:flame/flame.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:pkg_dinh_nghia_ss050/quan_ly_trang_thai_define.dart';

class ManHinhKhoiDongQuanLyTrangThai extends StatefulWidget {
  const ManHinhKhoiDongQuanLyTrangThai({super.key, required this.onThucThi});

  final VoidCallback? onThucThi;

  @override
  State<ManHinhKhoiDongQuanLyTrangThai> createState() => _ManHinhKhoiDongQuanLyTrangThaiState();
}

class _ManHinhKhoiDongQuanLyTrangThaiState extends State<ManHinhKhoiDongQuanLyTrangThai> {
  ///
  /// TODO:
  ///
  QuanLyTrangThaiTongQuat? _trangThaiTongQuat;
  QuanLyTrangThaiTongQuat? get getTrangThaiTongQuat => _trangThaiTongQuat;
  Future<void> caiDatTrangThaiTongQuat({required QuanLyTrangThaiTongQuat? value}) async {
    _trangThaiTongQuat ??= value;
    return;
  }

  double? _chieuRongManHinh;
  double? _chieuCaoManHinh;

  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) async {
      Future.delayed(const Duration(seconds: 5), () async {
        if (mounted) {
          // if (widget.onThucThi != null) {
          //   widget.onThucThi!();
          // }
          await onInitRoot().whenComplete(() {
            if (mounted) {
              if (widget.onThucThi != null) {
                widget.onThucThi!();
              }
            }
          });
        }
      });
    });
  }

  /// -----|-----|-----
  /// TODO: Init Root
  /// -----|-----|-----
  Future<void> onInitRoot() async {
    ///
    /// TODO:
    ///

    await getTrangThaiTongQuat?.onInitRootForFistOnly(chieuRongManHinh: _chieuRongManHinh ?? 0, chieuCaoManHinh: _chieuCaoManHinh ?? 0).whenComplete(
          () async {
        /// -----|-----|-----
        /// TODO: Setup Root
        /// -----|-----|-----
        await getTrangThaiTongQuat?.onSetupRoot();

        /// -----|-----|-----
        /// TODO: Attach Root
        /// -----|-----|-----
        await getTrangThaiTongQuat?.onAttachRoot();

        /// -----|-----|-----
        /// TODO: Init Root
        /// -----|-----|-----
        await getTrangThaiTongQuat?.onInitRoot();

        ///
        /// TODO:
        ///
        await getTrangThaiTongQuat?.khoiTaoGame();
      },
    );

    // await getTrangThaiTongQuat?.getHangarChienDauCoTongQuat?.onTaiTaiNguyen();

    return;
  }

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (context, constraints) {
        /// TODO: Truy xuất kích thước lớn nhất của màn hình
        _chieuRongManHinh = constraints.maxWidth;
        _chieuCaoManHinh = constraints.maxHeight;

        final QuanLyTrangThaiTongQuat trangThaiTongQuat = Provider.of<QuanLyTrangThaiTongQuat>(context, listen: false);
        _trangThaiTongQuat ??= trangThaiTongQuat;

        ///
        return Center(child: Text('Đang Khởi Động Trạng Thái...$_chieuRongManHinh, $_chieuCaoManHinh'));
      },
    );
  }
}
