import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss024/pkg_dinh_nghia_ss024_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00028ss030/24_def0024/ADef50_0/08_SubDefs/Def20_2/09_RootDef/class_20062622.dart';
import 'package:pkg_man_hinh_ss00028ss030/24_def0024/ADef50_0/08_SubDefs/Def30_2/09_RootDef/class_20062602.dart';
import 'package:pkg_man_hinh_ss00028ss030/24_def0024/ADef50_0/08_SubDefs/Def40_2/09_RootDef/class_20062606.dart';
import 'package:pkg_man_hinh_ss00028ss030/24_def0024/ADef50_0/08_SubDefs/Def50_2/09_RootDef/class_20062608.dart';
import 'package:pkg_man_hinh_ss00028ss030/24_def0024/ADef50_0/08_SubDefs/Def60_2/09_RootDef/class_20062620.dart';

/// -----
/// TODO: Màn Hình Thành Phần - Bản Đồ Chiến Đấu Map SS00A
/// -----
class MANHINHTHANHPHANBANDOCHIENDAUMAPSS00C extends StatefulWidget {
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
  const MANHINHTHANHPHANBANDOCHIENDAUMAPSS00C({
    super.key,
    required this.chieuRongKhungThanhPhan,
    required this.chieuCaoKhungThanhPhan,
    required this.trangThaiTongQuat,
  });

  @override
  State<MANHINHTHANHPHANBANDOCHIENDAUMAPSS00C> createState() => _MANHINHTHANHPHANSTATE();
}

class _MANHINHTHANHPHANSTATE extends State<MANHINHTHANHPHANBANDOCHIENDAUMAPSS00C> with AutomaticKeepAliveClientMixin, SingleTickerProviderStateMixin {
  /// -----
  /// TODO:
  /// -----
  @override
  bool get wantKeepAlive => true;

  /// -----
  /// TODO: Trạng Thái Bản Đồ Chiến Đấu
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
      await getBanDoChienDau?.onCaiDatMoHinh(value: widget.trangThaiTongQuat?.getBanDoChienDau?.getBanDoChienDauMAPSS00C, caiDatUuTien: true);

      /// -----
      /// TODO:
      /// -----
    });
  }

  /// -----
  /// TODO:
  /// -----
  @override
  void dispose() {
    super.dispose();
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

    double chieuRongKhungThanhPhan = widget.chieuRongKhungThanhPhan;
    double chieuCaoKhungThanhPhan = widget.chieuCaoKhungThanhPhan;

    return Container(
      width: widget.chieuRongKhungThanhPhan,
      height: widget.chieuCaoKhungThanhPhan,
      color: Colors.deepOrange,
      child: SingleChildScrollView(
        key: const PageStorageKey<String>('[DANH_SACH_NHIEM_VU_CHIEN_DAU]'),
        scrollDirection: Axis.horizontal,
        child: Row(
          children: [
            MANHINHTHANHPHANNHIEMVUCHIENDAUCHUONGSS010MAPSS00C(
              key: const Key('[NHIEM_VU_CHIEN_DAU_CHUONG_SS010_MAP_SS00A]'),
              chieuRongKhungThanhPhan: chieuRongKhungThanhPhan,
              chieuCaoKhungThanhPhan: 400.0,
              trangThaiTongQuat: widget.trangThaiTongQuat,
            ),
            MANHINHTHANHPHANNHIEMVUCHIENDAUCHUONGSS020MAPSS00C(
              key: const Key('[NHIEM_VU_CHIEN_DAU_CHUONG_SS020_MAP_SS00A]'),
              chieuRongKhungThanhPhan: chieuRongKhungThanhPhan,
              chieuCaoKhungThanhPhan: 400.0,
              trangThaiTongQuat: widget.trangThaiTongQuat,
            ),
            MANHINHTHANHPHANNHIEMVUCHIENDAUCHUONGSS030MAPSS00C(
              key: const Key('[NHIEM_VU_CHIEN_DAU_CHUONG_SS030_MAP_SS00A]'),
              chieuRongKhungThanhPhan: chieuRongKhungThanhPhan,
              chieuCaoKhungThanhPhan: 400.0,
              trangThaiTongQuat: widget.trangThaiTongQuat,
            ),
            MANHINHTHANHPHANNHIEMVUCHIENDAUCHUONGSS040MAPSS00C(
              key: const Key('[NHIEM_VU_CHIEN_DAU_CHUONG_SS040_MAP_SS00A]'),
              chieuRongKhungThanhPhan: chieuRongKhungThanhPhan,
              chieuCaoKhungThanhPhan: 400.0,
              trangThaiTongQuat: widget.trangThaiTongQuat,
            ),
            MANHINHTHANHPHANNHIEMVUCHIENDAUCHUONGSS050MAPSS00C(
              key: const Key('[NHIEM_VU_CHIEN_DAU_CHUONG_SS050_MAP_SS00A]'),
              chieuRongKhungThanhPhan: chieuRongKhungThanhPhan,
              chieuCaoKhungThanhPhan: 400.0,
              trangThaiTongQuat: widget.trangThaiTongQuat,
            ),
          ],
        ),
      ),
    );
  }
}
