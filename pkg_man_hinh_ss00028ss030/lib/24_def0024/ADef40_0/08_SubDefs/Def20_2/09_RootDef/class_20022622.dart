import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00028ss030/24_def0024/ADef40_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/09_RootDef/nhiem_vu_chien_dau_ss00b001_map_ss00b.dart';
import 'package:pkg_man_hinh_ss00028ss030/24_def0024/ADef40_0/08_SubDefs/Def20_2/08_SubDefs/Def30_4/09_RootDef/nhiem_vu_chien_dau_ss00b002_map_ss00b.dart';
import 'package:pkg_man_hinh_ss00028ss030/24_def0024/ADef40_0/08_SubDefs/Def20_2/08_SubDefs/Def40_4/09_RootDef/nhiem_vu_chien_dau_ss00b003_map_ss00b.dart';
import 'package:pkg_man_hinh_ss00028ss030/24_def0024/ADef40_0/08_SubDefs/Def20_2/08_SubDefs/Def50_4/09_RootDef/nhiem_vu_chien_dau_ss00b004_map_ss00b.dart';
import 'package:pkg_man_hinh_ss00028ss030/24_def0024/ADef40_0/08_SubDefs/Def20_2/08_SubDefs/Def60_4/09_RootDef/nhiem_vu_chien_dau_ss00b005_map_ss00b.dart';

/// -----
/// TODO: Màn Hình Thành Phần - Nhiệm Vụ Chiến Đấu Chương SS010 - Bản Đồ Map SS00A
/// -----
class MANHINHTHANHPHANNHIEMVUCHIENDAUCHUONGSS010MAPSS00B extends StatefulWidget {
  /// -----
  /// TODO:
  /// -----
  final double chieuRongKhungThanhPhan;
  final double chieuCaoKhungThanhPhan;

  /// -----
  /// TODO:
  /// -----
  final QuanLyTrangThaiTongQuat? trangThaiTongQuat;

  /// -----
  /// TODO:
  /// -----
  const MANHINHTHANHPHANNHIEMVUCHIENDAUCHUONGSS010MAPSS00B({
    super.key,
    required this.chieuRongKhungThanhPhan,
    required this.chieuCaoKhungThanhPhan,
    required this.trangThaiTongQuat,
  });

  @override
  State<MANHINHTHANHPHANNHIEMVUCHIENDAUCHUONGSS010MAPSS00B> createState() => _MANHINHTHANHPHANSTATE();
}

class _MANHINHTHANHPHANSTATE extends State<MANHINHTHANHPHANNHIEMVUCHIENDAUCHUONGSS010MAPSS00B> with AutomaticKeepAliveClientMixin {
  /// -----
  /// TODO:
  /// -----
  @override
  bool get wantKeepAlive => true;

  /// -----
  /// TODO:
  /// -----
  @override
  void initState() {
    super.initState();

    /// -----
    /// TODO:
    /// -----

    /// -----
    /// TODO:
    /// -----
    WidgetsBinding.instance.addPostFrameCallback((_) async {
      /// -----
      /// TODO:
      /// -----
    });
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Widget build(BuildContext context) {
    /// -----
    /// TODO:
    /// -----
    super.build(context);

    /// -----
    /// TODO:
    /// -----
    double chieuCaoKhungThanhPhan = widget.chieuCaoKhungThanhPhan;
    double chieuRongKhungThanhPhan = 110.0 * 5;

    return Container(
      width: chieuRongKhungThanhPhan,
      height: chieuCaoKhungThanhPhan,
      color: Colors.redAccent.shade100,
      child: Stack(
        children: [
          /// -----
          /// TODO: [1]
          /// TODO: Canh Lề Top => Mở Rộng Hướng Bottom
          /// TODO: Canh Lề Left => Mở Rộng Hướng Right
          /// -----
          Positioned(
            width: 110.0,
            height: 200.0,
            left: 0,
            top: (chieuCaoKhungThanhPhan / 2) - 25.0,
            child: LayoutBuilder(
              builder: (BuildContext context, BoxConstraints constraints) {
                return KHUNGTHANHPHANNHIEMVUCHIENDAUSS00B001MAPSS00B(
                  chieuRongKhungThanhPhan: constraints.maxWidth,
                  chieuCaoKhungThanhPhan: constraints.maxHeight,
                  trangThaiTongQuat: widget.trangThaiTongQuat,
                );
              },
            ),
          ),

          /// -----
          /// TODO: [2]
          /// TODO: Canh Lề Bottom => Mở Rộng Hướng Top
          /// TODO: Canh Lề Right => Mở Rộng Hướng Left
          /// -----
          Positioned(
            width: 110.0,
            height: 200.0,
            left: 110.0,
            bottom: (chieuCaoKhungThanhPhan / 2) - 25.0,
            child: LayoutBuilder(
              builder: (BuildContext context, BoxConstraints constraints) {
                return KHUNGTHANHPHANNHIEMVUCHIENDAUSS00B002MAPSS00B(
                  chieuRongKhungThanhPhan: constraints.maxWidth,
                  chieuCaoKhungThanhPhan: constraints.maxHeight,
                  trangThaiTongQuat: widget.trangThaiTongQuat,
                );
              },
            ),
          ),

          /// -----
          /// TODO: [3]
          /// TODO: Canh Lề Top => Mở Rộng Hướng Bottom
          /// TODO: Canh Lề Left => Mở Rộng Hướng Right
          /// -----
          Positioned(
            width: 110.0,
            height: 200.0,
            left: 110.0 * 2,
            top: (chieuCaoKhungThanhPhan / 2) - 25.0,
            child: LayoutBuilder(
              builder: (BuildContext context, BoxConstraints constraints) {
                return KHUNGTHANHPHANNHIEMVUCHIENDAUSS00B003MAPSS00B(
                  chieuRongKhungThanhPhan: constraints.maxWidth,
                  chieuCaoKhungThanhPhan: constraints.maxHeight,
                  trangThaiTongQuat: widget.trangThaiTongQuat,
                );
              },
            ),
          ),

          /// -----
          /// TODO: [4]
          /// TODO: Canh Lề Bottom => Mở Rộng Hướng Top
          /// TODO: Canh Lề Right => Mở Rộng Hướng Left
          /// -----
          Positioned(
            width: 110.0,
            height: 200.0,
            left: 110.0 * 3,
            bottom: (chieuCaoKhungThanhPhan / 2) - 25.0,
            child: LayoutBuilder(
              builder: (BuildContext context, BoxConstraints constraints) {
                return KHUNGTHANHPHANNHIEMVUCHIENDAUSS00B004MAPSS00B(
                  chieuRongKhungThanhPhan: constraints.maxWidth,
                  chieuCaoKhungThanhPhan: constraints.maxHeight,
                  trangThaiTongQuat: widget.trangThaiTongQuat,
                );
              },
            ),
          ),

          /// -----
          /// TODO: [5]
          /// TODO: Canh Lề Top => Mở Rộng Hướng Bottom
          /// TODO: Canh Lề Right => Mở Rộng Hướng Left
          /// -----
          Positioned(
            width: 110.0,
            height: 200.0,
            left: 110.0 * 4,
            top: (chieuCaoKhungThanhPhan / 2) - 25.0,
            child: LayoutBuilder(
              builder: (BuildContext context, BoxConstraints constraints) {
                return KHUNGTHANHPHANNHIEMVUCHIENDAUSS00B005MAPSS00B(
                  chieuRongKhungThanhPhan: constraints.maxWidth,
                  chieuCaoKhungThanhPhan: constraints.maxHeight,
                  trangThaiTongQuat: widget.trangThaiTongQuat,
                );
              },
            ),
          ),
        ],
      ),
    );
  }
}
