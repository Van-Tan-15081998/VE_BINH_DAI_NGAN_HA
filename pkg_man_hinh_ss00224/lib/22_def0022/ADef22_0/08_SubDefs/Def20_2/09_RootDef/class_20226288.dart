import 'dart:async';
import 'package:flame/components.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00224/22_def0022/ADef26_0/08_SubDefs/Def20_2/09_RootDef/class_80686088.dart';

/// -----
/// TODO:
/// -----
class KhungHinhNenSS01PkgManHinhSS00224 extends PositionComponent {
  /// -----
  /// TODO:
  /// -----
  KhungHinhNenSS01PkgManHinhSS00224({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
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

  /// -----
  /// TODO: Kiểm Tra Tần Xuất Cập Nhật
  /// -----
  int _bienTangTienGiamTanXuatCapNhat = 0;
  int get getBienTangTienGiamTanXuatCapNhat => _bienTangTienGiamTanXuatCapNhat;
  void onVoidCaiDatTuDongBienTangTienGiamTanXuatCapNhat() {
    if (_bienTangTienGiamTanXuatCapNhat < 1000000) {
      _bienTangTienGiamTanXuatCapNhat += 1;
    } else {
      _bienTangTienGiamTanXuatCapNhat = 0;
    }
    return;
  }

  bool onVoidKiemTraTanXuatCapNhat() {
    if (getTrangThaiTongQuat?.getThietLapTongQuat?.onKiemTraChoPhepCapNhatTheoTocDoKhungHinh(
      maDinhDanh: '[KHUNG_HINH_NEN_CHIEN_DAU]',
      chiSoTangTienGiamTanXuatCapNhat: getBienTangTienGiamTanXuatCapNhat,
    ) ==
        true) {
      return true;
    }

    return false;
  }

  /// -----
  /// TODO:
  /// -----
  double? _bienTraiCapNhatKhungHinhNen;
  double? _chieuRongKhungHinhNen;
  double? _chieuCaoKhungHinhNen;

  final KhungHinhTichHopSS01PkgManHinhSS00224 _khungHinhTichHop = KhungHinhTichHopSS01PkgManHinhSS00224(
    trangThaiTongQuat: null,
  );

  @override
  Future<void> onLoad() async {
    super.onLoad();
    debugMode = false;

    /// -----
    /// TODO: Thiết Lập Kích Thước Và Vị Trí Ban Đầu
    /// -----
    size = Vector2(0, 0);
    position = Vector2(0, 0);

    await _khungHinhTichHop.caiDatTrangThaiTongQuat(value: getTrangThaiTongQuat);

    if (_khungHinhTichHop.isMounted == false) {
      await add(_khungHinhTichHop);
    }
  }

  /// -----
  /// TODO:
  /// -----
  @override
  void update(double dt) {
    /// -----
    /// TODO:
    /// -----
    onVoidCaiDatTuDongBienTangTienGiamTanXuatCapNhat();
    if (onVoidKiemTraTanXuatCapNhat() == false) {
      return;
    }

    /// -----
    /// TODO:
    /// -----
    _bienTraiCapNhatKhungHinhNen =
        getTrangThaiTongQuat?.getDieuKhienDiChuyenTongQuat?.getKhungHinhNenChienDau?.getTrangThai?.getMoHinh?.getBienTraiTangTien ?? 0;

    _chieuRongKhungHinhNen = getTrangThaiTongQuat?.getThietLapTongQuat?.getChieuRongManHinhPhiVatLy ?? 0;
    _chieuCaoKhungHinhNen = getTrangThaiTongQuat?.getThietLapTongQuat?.getChieuCaoManHinhPhiVatLy ?? 0;

    /// -----
    /// TODO:
    /// -----
    if (position.x != _bienTraiCapNhatKhungHinhNen) {
      position.x = _bienTraiCapNhatKhungHinhNen ?? 0;
    }
    /// -----
    /// TODO:
    /// -----
    if (size.x != _chieuRongKhungHinhNen || size.y != _chieuCaoKhungHinhNen) {
      size.setValues(_chieuRongKhungHinhNen ?? 0, _chieuCaoKhungHinhNen ?? 0);
    }
  }
}
