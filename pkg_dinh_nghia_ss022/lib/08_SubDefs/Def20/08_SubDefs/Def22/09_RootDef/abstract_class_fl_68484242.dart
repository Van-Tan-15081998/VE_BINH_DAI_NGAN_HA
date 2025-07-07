import 'dart:async';
import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';
import 'package:pkg_dinh_nghia_ss050/quan_ly_trang_thai_define.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:flame/components.dart';

///
/// TODO: [class AbstractSprite52190478] [SpriteCoBan]
///
abstract class SpriteCoBan extends SpriteComponent with HasVisibility {
  SpriteCoBan({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
    caiDatTrangThaiTongQuat(value: trangThaiTongQuat);
  }

  /// -----
  /// TODO: Init Root
  /// -----
  Future<void> onInitRoot() async {
    await caiDatKiemTraHienThi(value: false);

    await caiDatDonViSprite(
      value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null, spriteAnimation: null, sprite: null),
    );

    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  Future<void> onResetRoot() async {
    return;
  }

  /// -----
  /// TODO: Quản Lý Trạng Thái Tổng Quát
  /// -----
  QuanLyTrangThaiTongQuat? _trangThaiTongQuat;
  QuanLyTrangThaiTongQuat? get getTrangThaiTongQuat => _trangThaiTongQuat;
  Future<void> caiDatTrangThaiTongQuat({required QuanLyTrangThaiTongQuat? value}) async {
    _trangThaiTongQuat ??= value;
    return;
  }

  /// -----
  /// TODO: DonViSpriteCoBan
  /// -----
  DonViSpriteCoBan? _donViSprite;
  DonViSpriteCoBan? get getDonViSprite => _donViSprite;
  Future<void> caiDatDonViSprite({required DonViSpriteCoBan? value}) async {
    _donViSprite ??= value;
    return;
  }

  /// -----
  /// TODO: Mã Định Danh Mô Hình Hiện Hành
  /// -----
  String? _maDinhDanhMoHinhHienHanh;
  String? get getMaDinhDanhMoHinhHienHanh => _maDinhDanhMoHinhHienHanh;
  Future<void> caiDatMaDinhDanhMoHinhHienHanh({required String? value}) async {
    _maDinhDanhMoHinhHienHanh = value;
    return;
  }

  /// -----
  /// TODO: Kiểm Tra Tần Xuất Cập Nhật
  /// -----
  int _bienTangTienGiamTanXuatCapNhat = 0;
  final int _boiSoCapDoGiamTanXuatCapNhat = 2;
  Future<void> caiDatTuDongBienTangTienGiamTanXuatCapNhat() async {
    if (_bienTangTienGiamTanXuatCapNhat < 1000000) {
      _bienTangTienGiamTanXuatCapNhat += 1;
    } else {
      _bienTangTienGiamTanXuatCapNhat = 0;
    }
    return;
  }

  bool onBoolKiemTraTanXuatCapNhat() {
    if (_bienTangTienGiamTanXuatCapNhat % _boiSoCapDoGiamTanXuatCapNhat == 0) {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Kiểm Tra Hiển Thị
  /// -----
  bool? _kiemTraHienThi;
  bool? get getKiemTraHienThi => _kiemTraHienThi;
  Future<void> caiDatKiemTraHienThi({required bool? value}) async {
    _kiemTraHienThi = value;

    if (_kiemTraHienThi == false || _kiemTraHienThi == null) {
      isVisible = false;
    } else if (_kiemTraHienThi == true) {
      isVisible = true;
    }

    return;
  }

  Future<void> capNhatKiemTraHienThi() async {
    if (await getMoHinh?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true) {
      await caiDatKiemTraHienThi(value: true);
    } else {
      await caiDatKiemTraHienThi(value: false);
    }
  }

  /// -----
  /// TODO: Kiểm Tra Xử Lý Hoạt Ảnh
  /// -----
  bool? _kiemTraXuLyHoatAnh;
  bool? get getKiemTraXuLyHoatAnh => _kiemTraXuLyHoatAnh;
  Future<void> caiDatKiemTraXuLyHoatAnh({required bool? value}) async {
    _kiemTraXuLyHoatAnh = value;
    return;
  }

  /// -----
  /// TODO: Cài Đặt Hoạt Ảnh
  /// -----
  Future<void> caiDatHoatAnh() async {
    if (getKiemTraHienThi == true && getKiemTraXuLyHoatAnh == false) {
      await caiDatHoatAnhChiTiet();
    }
    return;
  }

  /// -----
  /// TODO: Cài Đặt Hoạt Ảnh Chi Tiết
  /// -----
  Future<void> caiDatHoatAnhChiTiet();

  /// -----
  /// TODO: Mô Hình
  /// -----
  MoHinhCoBan? _moHinh;
  MoHinhCoBan? get getMoHinh => _moHinh;
  Future<void> caiDatMoHinh({required MoHinhCoBan? value}) async {
    _moHinh = value;

    await caiDatMaDinhDanhMoHinhHienHanh(value: getMoHinh?.getMaDinhDanh);
    return;
  }

  /// -----
  /// TODO: Cài Đặt Mô Hình Chi Tiết
  /// -----
  Future<void> caiDatMoHinhChiTiet();

  /// -----
  /// TODO: Cập Nhật Position Và Size
  /// -----
  Future<void> capNhatPositionSizeValues() async {
    if (getKiemTraHienThi == true) {
      ///
      /// TODO:
      ///
      double dy = getMoHinh?.getDy ?? 1.0;
      double dx = getMoHinh?.getDx ?? 1.0;
      double chieuCaoThan = getMoHinh?.getChieuCaoThan ?? 1.0;
      double chieuRongThan = getMoHinh?.getChieuRongThan ?? 1.0;

      ///
      /// TODO:
      ///
      if (position.x != dx || position.y != dy) {
        position.setValues(dx, dy);
      }
      if (size.x != chieuRongThan || size.y != chieuCaoThan) {
        size.setValues(chieuRongThan, chieuCaoThan);
      }
    }
  }

  /// -----
  /// TODO: Cập Nhật Trạng Thái Mô Hình
  /// -----
  Future<void> capNhatTrangThaiMoHinh() async {
    await getMoHinh?.dieuKhienDiChuyen(chiSoTangTienTheoThoiGianThuc: _bienTangTienGiamTanXuatCapNhat);
    return;
  }

  @override
  Future<void> onLoad() async {
    super.onLoad();
  }

  @override
  FutureOr<void> update(double dt) async {
    super.update(dt);

    await caiDatTuDongBienTangTienGiamTanXuatCapNhat();
    if (onBoolKiemTraTanXuatCapNhat() == false) {
      return;
    }

    await capNhatTrangThaiMoHinh();

    await capNhatKiemTraHienThi();

    await caiDatHoatAnh();

    await capNhatPositionSizeValues();
  }
}
