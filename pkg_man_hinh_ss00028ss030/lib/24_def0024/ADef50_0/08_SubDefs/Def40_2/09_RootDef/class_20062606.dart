import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00028ss030/24_def0024/ADef50_0/08_SubDefs/Def40_2/08_SubDefs/Def20_4/09_RootDef/nhiem_vu_chien_dau_ss00c011_map_ss00c.dart';
import 'package:pkg_man_hinh_ss00028ss030/24_def0024/ADef50_0/08_SubDefs/Def40_2/08_SubDefs/Def30_4/09_RootDef/nhiem_vu_chien_dau_ss00c012_map_ss00c.dart';
import 'package:pkg_man_hinh_ss00028ss030/24_def0024/ADef50_0/08_SubDefs/Def40_2/08_SubDefs/Def40_4/09_RootDef/nhiem_vu_chien_dau_ss00c013_map_ss00c.dart';
import 'package:pkg_man_hinh_ss00028ss030/24_def0024/ADef50_0/08_SubDefs/Def40_2/08_SubDefs/Def50_4/09_RootDef/nhiem_vu_chien_dau_ss00c014_map_ss00c.dart';
import 'package:pkg_man_hinh_ss00028ss030/24_def0024/ADef50_0/08_SubDefs/Def40_2/08_SubDefs/Def60_4/09_RootDef/nhiem_vu_chien_dau_ss00c015_map_ss00c.dart';

/// -----
/// TODO: Màn Hình Thành Phần - Nhiệm Vụ Chiến Đấu Chương SS030 - Bản Đồ Map SS00A
/// -----
class MANHINHTHANHPHANNHIEMVUCHIENDAUCHUONGSS030MAPSS00C extends StatefulWidget {
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
  const MANHINHTHANHPHANNHIEMVUCHIENDAUCHUONGSS030MAPSS00C({
    super.key,
    required this.chieuRongKhungThanhPhan,
    required this.chieuCaoKhungThanhPhan,
    required this.trangThaiTongQuat,
  });

  @override
  State<MANHINHTHANHPHANNHIEMVUCHIENDAUCHUONGSS030MAPSS00C> createState() => _MANHINHTHANHPHANSTATE();
}

class _MANHINHTHANHPHANSTATE extends State<MANHINHTHANHPHANNHIEMVUCHIENDAUCHUONGSS030MAPSS00C> with AutomaticKeepAliveClientMixin {
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
          /// TODO: [11]
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
                return KHUNGTHANHPHANNHIEMVUCHIENDAUSS00C011MAPSS00C(
                  chieuRongKhungThanhPhan: constraints.maxWidth,
                  chieuCaoKhungThanhPhan: constraints.maxHeight,
                  trangThaiTongQuat: widget.trangThaiTongQuat,
                );
              },
            ),
          ),

          /// -----
          /// TODO: [12]
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
                return KHUNGTHANHPHANNHIEMVUCHIENDAUSS00C012MAPSS00C(
                  chieuRongKhungThanhPhan: constraints.maxWidth,
                  chieuCaoKhungThanhPhan: constraints.maxHeight,
                  trangThaiTongQuat: widget.trangThaiTongQuat,
                );
              },
            ),
          ),

          /// -----
          /// TODO: [13]
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
                return KHUNGTHANHPHANNHIEMVUCHIENDAUSS00C013MAPSS00C(
                  chieuRongKhungThanhPhan: constraints.maxWidth,
                  chieuCaoKhungThanhPhan: constraints.maxHeight,
                  trangThaiTongQuat: widget.trangThaiTongQuat,
                );
              },
            ),
          ),

          /// -----
          /// TODO: [14]
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
                return KHUNGTHANHPHANNHIEMVUCHIENDAUSS00C014MAPSS00C(
                  chieuRongKhungThanhPhan: constraints.maxWidth,
                  chieuCaoKhungThanhPhan: constraints.maxHeight,
                  trangThaiTongQuat: widget.trangThaiTongQuat,
                );
              },
            ),
          ),

          /// -----
          /// TODO: [15]
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
                return KHUNGTHANHPHANNHIEMVUCHIENDAUSS00C015MAPSS00C(
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
