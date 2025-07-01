import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss024/pkg_dinh_nghia_ss024_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00028ss030/24_def0024/ADef40_0/08_SubDefs/Def60_2/08_SubDefs/Def20_4/09_RootDef/nhiem_vu_chien_dau_ss00b021_map_ss00b.dart';
import 'package:pkg_man_hinh_ss00028ss030/24_def0024/ADef40_0/08_SubDefs/Def60_2/08_SubDefs/Def30_4/09_RootDef/nhiem_vu_chien_dau_ss00b022_map_ss00b.dart';
import 'package:pkg_man_hinh_ss00028ss030/24_def0024/ADef40_0/08_SubDefs/Def60_2/08_SubDefs/Def40_4/09_RootDef/nhiem_vu_chien_dau_ss00b023_map_ss00b.dart';
import 'package:pkg_man_hinh_ss00028ss030/24_def0024/ADef40_0/08_SubDefs/Def60_2/08_SubDefs/Def50_4/09_RootDef/nhiem_vu_chien_dau_ss00b024_map_ss00b.dart';
import 'package:pkg_man_hinh_ss00028ss030/24_def0024/ADef40_0/08_SubDefs/Def60_2/08_SubDefs/Def60_4/09_RootDef/nhiem_vu_chien_dau_ss00b025_map_ss00b.dart';

/// -----
/// TODO: Màn Hình Thành Phần - Nhiệm Vụ Chiến Đấu Chương SS050 - Bản Đồ Map SS00A
/// -----
class MANHINHTHANHPHANNHIEMVUCHIENDAUCHUONGSS050MAPSS00B extends StatefulWidget {
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
  const MANHINHTHANHPHANNHIEMVUCHIENDAUCHUONGSS050MAPSS00B({
    super.key,
    required this.chieuRongKhungThanhPhan,
    required this.chieuCaoKhungThanhPhan,
    required this.trangThaiTongQuat,
  });

  @override
  State<MANHINHTHANHPHANNHIEMVUCHIENDAUCHUONGSS050MAPSS00B> createState() => _MANHINHTHANHPHANSTATE();
}

class _MANHINHTHANHPHANSTATE extends State<MANHINHTHANHPHANNHIEMVUCHIENDAUCHUONGSS050MAPSS00B> with AutomaticKeepAliveClientMixin {
  /// -----
  /// TODO:
  /// -----
  @override
  bool get wantKeepAlive => true;

  /// -----
  /// TODO: Bản Đồ Chiến Đấu
  /// -----
  TRANGTHAIBANDOCHIENDAU? _banDoChienDauCoBan = TRANGTHAIBANDOCHIENDAU(value: null);
  TRANGTHAIBANDOCHIENDAU? get getBanDoChienDau => _banDoChienDauCoBan;
  Future<void> onCaiDatBanDoChienDau({required TRANGTHAIBANDOCHIENDAU? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _banDoChienDauCoBan = value;
    } else {
      _banDoChienDauCoBan ??= value;
    }

    return;
  }

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
          /// TODO: [21]
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
                return KHUNGTHANHPHANNHIEMVUCHIENDAUSS00B021MAPSS00B(
                  chieuRongKhungThanhPhan: constraints.maxWidth,
                  chieuCaoKhungThanhPhan: constraints.maxHeight,
                  trangThaiTongQuat: widget.trangThaiTongQuat,
                );
              },
            ),
          ),

          /// -----
          /// TODO: [22]
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
                return KHUNGTHANHPHANNHIEMVUCHIENDAUSS00B022MAPSS00B(
                  chieuRongKhungThanhPhan: constraints.maxWidth,
                  chieuCaoKhungThanhPhan: constraints.maxHeight,
                  trangThaiTongQuat: widget.trangThaiTongQuat,
                );
              },
            ),
          ),

          /// -----
          /// TODO: [23]
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
                return KHUNGTHANHPHANNHIEMVUCHIENDAUSS00B023MAPSS00B(
                  chieuRongKhungThanhPhan: constraints.maxWidth,
                  chieuCaoKhungThanhPhan: constraints.maxHeight,
                  trangThaiTongQuat: widget.trangThaiTongQuat,
                );
              },
            ),
          ),

          /// -----
          /// TODO: [24]
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
                return KHUNGTHANHPHANNHIEMVUCHIENDAUSS00B024MAPSS00B(
                  chieuRongKhungThanhPhan: constraints.maxWidth,
                  chieuCaoKhungThanhPhan: constraints.maxHeight,
                  trangThaiTongQuat: widget.trangThaiTongQuat,
                );
              },
            ),
          ),

          /// -----
          /// TODO: [25]
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
                return KHUNGTHANHPHANNHIEMVUCHIENDAUSS00B025MAPSS00B(
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
