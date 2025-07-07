import 'dart:async';
import 'dart:math';
import 'package:flame/components.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss028a/pkg_dinh_nghia_ss028a_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

///
/// TODO:
///
abstract class SpriteVienDanThongMinh extends SpriteAnimationComponent with HasVisibility {
  /// -----
  /// TODO:
  /// -----
  SpriteVienDanThongMinh({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
    caiDatTrangThaiTongQuat(value: trangThaiTongQuat);
  }

  /// -----
  /// TODO: Init Root
  /// -----
  Future<void> onInitRoot() async {
    onVoidCaiDatKiemTraHienThi(value: true);

    await caiDatDonViSprite(value: DonViSpriteCoBan(maDinhDanh: null, spriteAnimation: null, sprite: null, nguonHinhAnh: null));

    await caiDatMoHinhChiTiet();

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
        maDinhDanh: '[SPRITE_ANIMATION_CHIEN_DAU_CO_CHIEN_DAU]',
        chiSoTangTienGiamTanXuatCapNhat: _bienTangTienGiamTanXuatCapNhat) == true) {
      return true;
    }

    return false;
  }

  /// -----
  /// TODO: Kiểm Tra Hiển Thị
  /// -----
  bool? _kiemTraHienThi;
  bool? get getKiemTraHienThi => _kiemTraHienThi;
  void onVoidCaiDatKiemTraHienThi({required bool? value}) {
    _kiemTraHienThi = value;

    if (_kiemTraHienThi == false || _kiemTraHienThi == null) {
      isVisible = false;
    } else if (_kiemTraHienThi == true) {
      isVisible = true;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  void onVoidCapNhatKiemTraHienThi() {

    if (getMoHinh?.getMoHinh?.getTrangThaiTonTai?.onCheckBoolKhoiTaoHoanTat() == true) {
      if (getDonViSprite?.getSpriteAnimation == null) {
        final random = Random();
        int randomNumber = random.nextInt(3) + 1; // tạo số từ 1 đến 3

        SpriteAnimation? spriteAnimationVienDan;

        switch (randomNumber) {
          case 1:
            {
              spriteAnimationVienDan =
                  getTrangThaiTongQuat
                      ?.getChienDauCoTongQuat
                      ?.getChienDauCoTrucTiepThucThiChienDau
                      ?.getTrangThai
                      ?.getMoHinh
                      ?.getThuocTinh
                      ?.getThuocTinhHinhAnhSprite
                      ?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS01
                      ?.getSpriteAnimation;
            }
            break;
          case 2:
            {
              spriteAnimationVienDan =
                  getTrangThaiTongQuat
                      ?.getChienDauCoTongQuat
                      ?.getChienDauCoTrucTiepThucThiChienDau
                      ?.getTrangThai
                      ?.getMoHinh
                      ?.getThuocTinh
                      ?.getThuocTinhHinhAnhSprite
                      ?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS02
                      ?.getSpriteAnimation;
            }
            break;
          case 3:
            {
              spriteAnimationVienDan =
                  getTrangThaiTongQuat
                      ?.getChienDauCoTongQuat
                      ?.getChienDauCoTrucTiepThucThiChienDau
                      ?.getTrangThai
                      ?.getMoHinh
                      ?.getThuocTinh
                      ?.getThuocTinhHinhAnhSprite
                      ?.getDonViSpriteNgoaiHinhVuKhiTanCongThongMinhSS03
                      ?.getSpriteAnimation;
            }
            break;
        }

        getDonViSprite?.onVoidCaiDatSpriteAnimation(value: spriteAnimationVienDan);
        animation = getDonViSprite?.getSpriteAnimation;
      }
      onVoidCaiDatKiemTraHienThi(value: true);
    } else {
      getDonViSprite?.onVoidCaiDatSpriteAnimation(value: null);
      animation = null;
      onVoidCaiDatKiemTraHienThi(value: false);
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
  /// TODO: Mô Hình Phương Tiện
  /// -----
  TrangThaiVienDanThongMinh? _moHinh;
  TrangThaiVienDanThongMinh? get getMoHinh => _moHinh;
  Future<void> caiDatMoHinh({required TrangThaiVienDanThongMinh? value}) async {
    _moHinh = value;

    await caiDatMaDinhDanhMoHinhHienHanh(value: getMoHinh?.getMoHinh?.getMaDinhDanh);
    return;
  }

  /// -----
  /// TODO: Cài Đặt Mô Hình Chi Tiết
  /// -----
  Future<void> caiDatMoHinhChiTiet();

  /// -----
  /// TODO: Cập Nhật Position Và Size
  /// -----
  void onVoidCapNhatPositionSizeValues() {
    if (getKiemTraHienThi == true) {
      ///
      /// TODO:
      ///
      double gocXoay = getMoHinh?.getMoHinh?.getGocXoay ?? 1.0;

      Map<String, dynamic>? duLieuJsonLamPhang = getMoHinh?.getMoHinh?.getDuLieuJsonLamPhang;

      double dx = duLieuJsonLamPhang?['[DX_TRONG_TAM]'] ?? 1.0;
      double dy = duLieuJsonLamPhang?['[DY_TRONG_TAM]'] ?? 1.0;
      double chieuCaoThan = duLieuJsonLamPhang?['[CHIEU_CAO_THAN]'] ?? 1.0;
      double chieuRongThan = duLieuJsonLamPhang?['[CHIEU_RONG_THAN]'] ?? 1.0;

      ///
      /// TODO:
      ///
      if (position.x != dx || position.y != dy) {
        position.setValues(dx, dy);
      }
      if (size.x != chieuRongThan || size.y != chieuCaoThan) {
        size.setValues(chieuRongThan, chieuCaoThan);
      }

      if (angle != gocXoay && getBienTangTienGiamTanXuatCapNhat % 2 == 0) {
        angle = gocXoay;
      }
    }
  }

  /// -----
  /// TODO: Cập Nhật Trạng Thái Mô Hình
  /// -----
  void onVoidCapNhatTrangThaiMoHinh() {
    getMoHinh?.getMoHinh?.onDieuKhienDiChuyen(chiSoTangTienTheoThoiGianThuc: _bienTangTienGiamTanXuatCapNhat);
    return;
  }

  @override
  Future<void> onLoad() async {
    super.onLoad();

    // debugMode = true;
    anchor = Anchor.center;

    

    await onInitRoot();
  }
}
