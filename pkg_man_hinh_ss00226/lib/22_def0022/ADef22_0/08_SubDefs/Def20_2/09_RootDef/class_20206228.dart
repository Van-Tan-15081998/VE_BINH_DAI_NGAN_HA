import 'package:flame/components.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
// import 'package:pkg_man_hinh_ss00226/22_def0022/ADef26_0/08_SubDefs/Def20_2/09_RootDef/class_20606088.dart';

/// -----
/// TODO:
/// -----
class KhungHinhNenSS01PkgManHinhSS00226 extends PositionComponent {
  /// -----
  /// TODO:
  /// -----
  KhungHinhNenSS01PkgManHinhSS00226({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
    caiDatTrangThaiTongQuat(value: trangThaiTongQuat);
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiTongQuat? _trangThaiTongQuat;
  QuanLyTrangThaiTongQuat? get getTrangThaiTongQuat => _trangThaiTongQuat;
  Future<void> caiDatTrangThaiTongQuat({required QuanLyTrangThaiTongQuat? value}) async {
    _trangThaiTongQuat ??= value;
    return;
  }

  // final KhungHinhTichHopSS01PkgManHinhSS00226 _khungHinhTichHop = KhungHinhTichHopSS01PkgManHinhSS00226(
  //   trangThaiTongQuat: null,
  // );

  @override
  Future<void> onLoad() async {
    super.onLoad();
    debugMode = false;

    // await _khungHinhTichHop.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);
    //
    // if (_khungHinhTichHop.isMounted == false) {
    //   await add(_khungHinhTichHop);
    // }
  }
}
