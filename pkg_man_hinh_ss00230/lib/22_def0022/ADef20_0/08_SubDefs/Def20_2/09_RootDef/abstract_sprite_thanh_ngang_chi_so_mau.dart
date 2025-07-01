import 'dart:async';

import 'package:flame/components.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

///
/// TODO:
///
abstract class SPRITETHANHNGANGCHISOMAUCOBAN extends SpriteAnimationComponent with HasVisibility {
  /// -----
  /// TODO:
  /// -----
  SPRITETHANHNGANGCHISOMAUCOBAN({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) {
    caiDatTrangThaiTongQuat(value: trangThaiTongQuat);
  }

  String? _nguonHinhAnhThanhNgangChiSoMauHienHanh;
  String? get getNguonHinhAnhThanhNgangChiSoMauHienHanh => _nguonHinhAnhThanhNgangChiSoMauHienHanh;
  void onVoidCaiDatNguonHinhAnhThanhNgangChiSoMauHienHanh({required String? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _nguonHinhAnhThanhNgangChiSoMauHienHanh = value;
    } else {
      _nguonHinhAnhThanhNgangChiSoMauHienHanh ??= value;
    }

    return;
  }

  String? _nguonHinhAnhThanhNgangChiSoMauHieuUng;
  String? get getNguonHinhAnhThanhNgangChiSoMauHieuUng => _nguonHinhAnhThanhNgangChiSoMauHieuUng;
  void onVoidCaiDatNguonHinhAnhThanhNgangChiSoMauHieuUng({required String? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _nguonHinhAnhThanhNgangChiSoMauHieuUng = value;
    } else {
      _nguonHinhAnhThanhNgangChiSoMauHieuUng ??= value;
    }

    return;
  }

  String? _nguonHinhAnhKhungVienChiSoMau;
  String? get getNguonHinhAnhKhungVienChiSoMau => _nguonHinhAnhKhungVienChiSoMau;
  void onVoidCaiDatNguonHinhAnhKhungVienChiSoMau({required String? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _nguonHinhAnhKhungVienChiSoMau = value;
    } else {
      _nguonHinhAnhKhungVienChiSoMau ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Cài Đặt Nguồn Hình Ảnh
  /// -----
  void onVoidCaiDatNguonHinhAnh() {
    onVoidCaiDatNguonHinhAnhThanhNgangChiSoMauHienHanh(
      value: '../../packages/pkg_man_hinh_ss00230/lib/22_def0022/ADef20_0/07_ImgSrcs/Def00_2/09_RootDef/thanh_ngang_chi_so_mau_hien_hanh.png',
      caiDatUuTien: true,
    );
    onVoidCaiDatNguonHinhAnhThanhNgangChiSoMauHieuUng(
      value: '../../packages/pkg_man_hinh_ss00230/lib/22_def0022/ADef20_0/07_ImgSrcs/Def00_2/09_RootDef/thanh_ngang_chi_so_mau_hieu_ung.png',
      caiDatUuTien: true,
    );
    onVoidCaiDatNguonHinhAnhKhungVienChiSoMau(
      value: '../../packages/pkg_man_hinh_ss00230/lib/22_def0022/ADef20_0/07_ImgSrcs/Def00_2/09_RootDef/khung_vien_chi_so_mau.png',
      caiDatUuTien: true,
    );
  }

  /// -----
  /// TODO: Init Root
  /// -----
  Future<void> onInitRoot() async {
    onVoidCaiDatTongChiSoMau(value: 0);
    onVoidCaiDatChiSoMauHienHanh(value: 0);
    onVoidCaiDatChiSoMauHieuUng(value: 0);
    onVoidCaiDatDx(value: 0);
    onVoidCaiDatDy(value: 0);
    onVoidCaiDatChieuRong(value: 34.0);
    onVoidCaiDatChieuCao(value: 7.0);

    onVoidCaiDatKiemTraHienThi(value: false);

    position.setValues(getDx ?? 0, getDy ?? 0);
    size.setValues(getChieuRong ?? 0, getChieuCao ?? 0);

    onVoidCaiDatDonViSprite(value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null,  spriteAnimation: null, sprite: null));

    onVoidCaiDatMoHinhChiTiet();

    onVoidCaiDatNguonHinhAnh();

    /// -----
    /// TODO: Thanh đỏ phản ứng nhanh
    /// -----
    _thanhChiSoMauHienHanh = SpriteComponent(
      autoResize: false,
      sprite: await Sprite.load(getNguonHinhAnhThanhNgangChiSoMauHienHanh ?? ''), // Dùng hình ảnh thay vì vẽ thủ công
      size: size,
    );

    /// -----
    /// TODO: Thanh vàng phản ứng chậm
    /// -----
    _thanhChiSoMauHieuUng = SpriteComponent(
      autoResize: false,
      sprite: await Sprite.load(getNguonHinhAnhThanhNgangChiSoMauHieuUng ?? ''), // Dùng hình ảnh thay vì vẽ thủ công
      size: size,
    );

    /// -----
    /// TODO: Viền đen
    /// -----
    _khungVienChiSoMau = SpriteComponent(
      autoResize: false,
      sprite: await Sprite.load(getNguonHinhAnhKhungVienChiSoMau ?? ''), // Dùng hình ảnh thay vì vẽ thủ công
      size: size,
    );

    if (_thanhChiSoMauHieuUng != null && _thanhChiSoMauHieuUng?.isMounted == false) {
      add(_thanhChiSoMauHieuUng!);
    }
    if (_thanhChiSoMauHienHanh != null && _thanhChiSoMauHienHanh?.isMounted == false) {
      add(_thanhChiSoMauHienHanh!);
    }
    if (_khungVienChiSoMau != null && _khungVienChiSoMau?.isMounted == false) {
      add(_khungVienChiSoMau!);
    }



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
  /// TODO: DonViSpriteAnimationCoBan
  /// -----
  DonViSpriteCoBan? _donViSprite;
  DonViSpriteCoBan? get getDonViSprite => _donViSprite;
  void onVoidCaiDatDonViSprite({required DonViSpriteCoBan? value}) {
    _donViSprite ??= value;
    return;
  }

  /// -----
  /// TODO: Mã Định Danh Mô Hình Hiện Hành
  /// -----
  String? _maDinhDanhMoHinhHienHanh;
  String? get getMaDinhDanhMoHinhHienHanh => _maDinhDanhMoHinhHienHanh;
  void onVoidCaiDatMaDinhDanhMoHinhHienHanh({required String? value}) {
    _maDinhDanhMoHinhHienHanh = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  int _boiSoCapDoGiamTanXuatCapNhat = 2;
  int get getBoiSoCapDoGiamTanXuatCapNhat => _boiSoCapDoGiamTanXuatCapNhat;
  Future<void> caiDatBoiSoCapDoGiamTanXuatCapNhat({required int? value}) async {
    _boiSoCapDoGiamTanXuatCapNhat = value ?? 2;
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
    if (getBienTangTienGiamTanXuatCapNhat % getBoiSoCapDoGiamTanXuatCapNhat == 0) {
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

    if (_kiemTraHienThi == false) {
      onVoidCaiDatChiSoMauHieuUng(value: null);
    }

    if (_kiemTraHienThi == false || _kiemTraHienThi == null) {
      isVisible = false;
    } else if (_kiemTraHienThi == true) {
      isVisible = true;
    }

    return;
  }

  double? _tongChiSoMau;
  double? get getTongChiSoMau => _tongChiSoMau;
  void onVoidCaiDatTongChiSoMau({required double? value}) {
    _tongChiSoMau = value ?? 0;
    return;
  }

  double? _chiSoMauHienHanh;
  double? get getChiSoMauHienHanh => _chiSoMauHienHanh;
  void onVoidCaiDatChiSoMauHienHanh({required double? value}) {
    _chiSoMauHienHanh = value ?? 0;
    return;
  }

  double? _chiSoMauHieuUng;
  double? get getChiSoMauHieuUng => _chiSoMauHieuUng;
  void onVoidCaiDatChiSoMauHieuUng({required double? value}) {
    _chiSoMauHieuUng = value ?? 0;
    return;
  }

  double? _dx;
  double? get getDx => _dx;
  void onVoidCaiDatDx({required double? value}) {
    _dx = value ?? 0;
    return;
  }

  double? _dy;
  double? get getDy => _dy;
  void onVoidCaiDatDy({required double? value}) {
    _dy = value ?? 0;
    return;
  }

  SpriteComponent? _thanhChiSoMauHienHanh;
  SpriteComponent? get getThanhChiSoMauHienHanh => _thanhChiSoMauHienHanh;
  SpriteComponent? _thanhChiSoMauHieuUng;
  SpriteComponent? get getThanhChiSoMauHieuUng => _thanhChiSoMauHieuUng;
  SpriteComponent? _khungVienChiSoMau;
  SpriteComponent? get getKhungVienChiSoMau => _khungVienChiSoMau;

  double? _chieuRong;
  double? get getChieuRong => _chieuRong;
  void onVoidCaiDatChieuRong({required double? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chieuRong = value;
    } else {
      _chieuRong ??= value;
    }

    return;
  }

  double? _chieuCao;
  double? get getChieuCao => _chieuCao;
  void onVoidCaiDatChieuCao({required double? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chieuCao = value;
    } else {
      _chieuCao ??= value;
    }

    return;
  }

  void onVoidCapNhatChiSoMau({
    required double dt,
    required double? dx,
    required double? dy,
    required double? tongChiSoMau,
    required double? chiSoMauHienHanh,
    required double? chieuRongPhuongTienDich,
    required double? chieuCaoPhuongTienDich,
  }) {
    onVoidCaiDatDx(value: dx);
    onVoidCaiDatDy(value: (dy ?? 0) - (chieuCaoPhuongTienDich ?? 0) / 2);
    onVoidCaiDatTongChiSoMau(value: tongChiSoMau);
    onVoidCaiDatChiSoMauHienHanh(value: chiSoMauHienHanh);

    if (getChiSoMauHieuUng == 0) {
      onVoidCaiDatChiSoMauHieuUng(value: getTongChiSoMau);
    }

    if (position.x != (getDx ?? 0) || position.y != (getDy ?? 0)) {
      position.setValues(getDx ?? 0, getDy ?? 0);
    }
    if (size.x != getChieuRong || size.y != getChieuCao) {
      size.setValues(getChieuRong ?? 0, getChieuCao ?? 0);
    }

    ///
    ///
    ///
    onVoidCaiDatChiSoMauHienHanh(value: getChiSoMauHienHanh?.clamp(0, getTongChiSoMau ?? 0));

    onVoidCapNhatThanhChiSoMau(dt: dt);

    return;
  }

  void onVoidCapNhatThanhChiSoMau({required double dt}) {
    if (getTongChiSoMau?.isNaN == true) {
      onVoidCaiDatTongChiSoMau(value: 0);
    }
    if (getChiSoMauHieuUng?.isNaN == true) {
      onVoidCaiDatChiSoMauHieuUng(value: 0);
    }
    if (getChiSoMauHienHanh?.isNaN == true) {
      onVoidCaiDatChiSoMauHienHanh(value: 0);
    }

    ///
    /// TODO: Thanh vàng di chuyển chậm hơn về giá trị thực
    ///
    if ((getChiSoMauHieuUng ?? 0) >= (getChiSoMauHienHanh ?? 0)) {
      double tongChiSoMau = getTongChiSoMau ?? 0;
      double chiSoMauHieuUngCapNhat = (getChiSoMauHieuUng ?? 0) - (dt * tongChiSoMau * 0.50);

      if (chiSoMauHieuUngCapNhat > tongChiSoMau) {
        ///
        onVoidCaiDatChiSoMauHieuUng(value: tongChiSoMau);
      } else {
        ///
        onVoidCaiDatChiSoMauHieuUng(value: chiSoMauHieuUngCapNhat); // Giảm từ từ
      }

      if ((getChiSoMauHieuUng ?? 0) < (getChiSoMauHienHanh ?? 0)) {
        onVoidCaiDatChiSoMauHieuUng(value: getChiSoMauHienHanh);
      }
    } else if ((getChiSoMauHieuUng ?? 0) < (getChiSoMauHienHanh ?? 0)) {
      if (getChiSoMauHieuUng == null) {
        onVoidCaiDatChiSoMauHieuUng(value: getChiSoMauHienHanh);
      }
    }

    ///
    /// TODO: Cập nhật kích thước thanh máu
    ///
    double chiSoMauHienHanhCapNhat = (((getChiSoMauHienHanh ?? 1.0) / (getTongChiSoMau ?? 1.0)) * size.x);
    double chiSoMauHieuUngCapNhat = (((getChiSoMauHieuUng ?? 1.0) / (getTongChiSoMau ?? 1.0)) * size.x);

    if (chiSoMauHienHanhCapNhat.isNaN == false && _thanhChiSoMauHienHanh != null && _thanhChiSoMauHienHanh?.isMounted == true) {
      if (_thanhChiSoMauHienHanh?.size.x != chiSoMauHienHanhCapNhat) {
        _thanhChiSoMauHienHanh?.size.x = chiSoMauHienHanhCapNhat;
      }
    }
    if (chiSoMauHieuUngCapNhat.isNaN == false && _thanhChiSoMauHieuUng != null && _thanhChiSoMauHieuUng?.isMounted == true) {
      if (_thanhChiSoMauHieuUng?.size.x != chiSoMauHieuUngCapNhat) {
        _thanhChiSoMauHieuUng?.size.x = chiSoMauHieuUngCapNhat;
      }
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  void onVoidCapNhatKiemTraHienThi() {
    if (getMoHinh?.getMoHinh?.onVoidKiemTraDiChuyenHienThi() == true) {
      onVoidCaiDatKiemTraHienThi(value: true);
    } else {
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
  /// TODO: Cài Đặt Hoạt Ảnh
  /// -----
  Future<void> caiDatHoatAnh() async {
    return;
  }

  /// -----
  /// TODO: Mô Hình Phương Tiện
  /// -----
  TrangThaiPhuongTien? _moHinh;
  TrangThaiPhuongTien? get getMoHinh => _moHinh;
  void onVoidCaiDatMoHinh({required TrangThaiPhuongTien? value}) {
    _moHinh = value;

    onVoidCaiDatMaDinhDanhMoHinhHienHanh(value: getMoHinh?.getMoHinh?.getTrangThaiTrongChienDau?.getMaDinhDanhPhuongTien);
    return;
  }

  /// -----
  /// TODO: Cài Đặt Mô Hình Chi Tiết
  /// -----
  void onVoidCaiDatMoHinhChiTiet();

  /// -----
  /// TODO: Cập Nhật Position Và Size
  /// -----
  void onVoidCapNhatPositionSizeValues(double dt) {
    if (getKiemTraHienThi == true) {
      ///
      /// TODO:
      ///
      MoHinhPhuongTienTongQuat? phuongTien = getMoHinh?.getMoHinh;

      double dx = phuongTien?.getDuLieuJsonLamPhang['[DX_TRONG_TAM]'] ?? 1.0;
      double dy = phuongTien?.getDuLieuJsonLamPhang['[DY_TRONG_TAM]'] ?? 1.0;
      double chieuCaoThan = phuongTien?.getDuLieuJsonLamPhang['[CHIEU_CAO_THAN]'] ?? 1.0;
      double chieuRongThan = phuongTien?.getDuLieuJsonLamPhang['[CHIEU_RONG_THAN]'] ?? 1.0;

      // int tongChiSoMau = phuongTien?.getTrangThaiTrongChienDau?.getTrangThaiPhuongTienNhanSatThuong?.getSoLanNhanSatThuongToiDa ?? 0;
      // int chiSoMauHienHanh = phuongTien?.getTrangThaiTrongChienDau?.getTrangThaiPhuongTienNhanSatThuong?.getSoLanNhanSatThuong ?? 0;

      int tongChiSoMau = (phuongTien?.getDuLieuJsonLamPhang['[CHI_SO_MAU_TOI_DA]'] ?? 0).floor();
      int chiSoMauHienHanh = (phuongTien?.getDuLieuJsonLamPhang['[CHI_SO_MAU_TOI_DA_VAN_HANH]'] ?? 0).floor();

      // chiSoMauHienHanh = tongChiSoMau - chiSoMauHienHanh;

      if (dx.isNaN == false && dy.isNaN == false && chieuCaoThan.isNaN == false && chieuRongThan.isNaN == false) {
        onVoidCapNhatChiSoMau(
          dt: dt,
          dx: dx,
          dy: dy,
          tongChiSoMau: tongChiSoMau * 1.0,
          chiSoMauHienHanh: chiSoMauHienHanh * 1.0,
          chieuRongPhuongTienDich: chieuRongThan,
          chieuCaoPhuongTienDich: chieuCaoThan,
        );
      }
    }
  }

  /// -----
  /// TODO: Cập Nhật Trạng Thái Mô Hình
  /// -----
  void onVoidCapNhatTrangThaiMoHinh() {
    return;
  }

  @override
  Future<void> onLoad() async {
    super.onLoad();

    // debugMode = true;
    anchor = Anchor.center;

    await onInitRoot();
  }

  @override
  FutureOr<void> update(double dt) async {
    super.update(dt);

    onVoidCaiDatTuDongBienTangTienGiamTanXuatCapNhat();
    if (onVoidKiemTraTanXuatCapNhat() == false) {
      return;
    }

    onVoidCapNhatKiemTraHienThi();

    onVoidCapNhatPositionSizeValues(dt);
  }
}

///
/// TODO: class Class56891370
///
class DonViSpriteAnimationCoBan {
  /// -----
  /// TODO: Init Root
  /// -----
  Future<void> onInitRoot() async {
    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  Future<void> onResetRoot() async {
    return;
  }

  ///
  /// TODO: Mã Định Danh
  ///
  String? _maDinhDanh;
  String? get getMaDinhDanh => _maDinhDanh;
  Future<void> caiDatMaDinhDanh({required String? value}) async {
    _maDinhDanh = value;
    return;
  }

  ///
  /// TODO: Mã Định Danh Hình Thức
  ///
  String? _maDinhDanhHinhThuc;
  String? get getMaDinhDanhHinhThuc => _maDinhDanhHinhThuc;
  Future<void> caiDatMaDinhDanhHinhThuc({required String? value}) async {
    _maDinhDanhHinhThuc = value;
    return;
  }

  ///
  /// TODO: SpriteAnimation
  ///
  SpriteAnimation? _spriteAnimation;
  SpriteAnimation? get getSpriteAnimation => _spriteAnimation;
  Future<void> caiDatSpriteAnimation({required SpriteAnimation? value}) async {
    _spriteAnimation = value;
    return;
  }

  ///
  /// TODO: Sprite
  ///
  Sprite? _sprite;
  Sprite? get getSprite => _sprite;
  Future<void> caiDatSprite({required Sprite? value}) async {
    _sprite = value;
    return;
  }

  ///
  /// TODO: Constructor
  ///
  DonViSpriteAnimationCoBan({required String? maDinhDanh, required String? maDinhDanhHinhThuc, required SpriteAnimation? spriteAnimation, required Sprite? sprite}) {
    caiDatMaDinhDanh(value: maDinhDanh);
    caiDatMaDinhDanhHinhThuc(value: maDinhDanhHinhThuc);
    caiDatSpriteAnimation(value: spriteAnimation);
    caiDatSprite(value: sprite);
  }
}
