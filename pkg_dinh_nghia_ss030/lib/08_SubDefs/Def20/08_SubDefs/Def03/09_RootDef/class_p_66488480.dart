import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';
import 'package:pkg_dinh_nghia_ss028a/pkg_dinh_nghia_ss028a_exp.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';

/// -----
/// TODO:
/// -----
class MoHinhTrangThaiTrongChienDauPhuongTien with CauTrucThucThiCoBan {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    /// -----
    /// TODO: Attach Root For SubCom
    /// -----
    await onAttachRootForSubCom(attachValue: attachValue);

    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await caiDatMaDinhDanhGiaiDoanKichBan(value: null);
    await caiDatMaDinhDanhPhuongTien(value: null);
    await caiDatTrangThaiTonTai(value: TrangThaiTonTaiCoBan.onMacDinh());
    // await caiDatViTriChienDauCo(value: null);

    await caiDatTrangThaiPhuongTienNhanSatThuong(value: MoHinhTrangThaiPhuongTienNhanSatThuong());

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    /// -----
    /// TODO: Init Root For SubCom
    /// -----
    await onInitRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot() async {
    /// -----
    /// TODO: Reset Root For SubCom
    /// -----
    await onResetRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Attach Root For SubCom
  /// -----
  @override
  Future<void> onAttachRootForSubCom({required dynamic attachValue}) async {
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    await getTrangThaiPhuongTienNhanSatThuong?.onSetupRoot();

    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await getTrangThaiPhuongTienNhanSatThuong?.onInitRoot();

    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Mã Định Danh Giai Đoạn Kịch Bản
  /// -----
  String? _maDinhDanhGiaiDoanKichBan;
  String? get getMaDinhDanhGiaiDoanKichBan => _maDinhDanhGiaiDoanKichBan;
  Future<void> caiDatMaDinhDanhGiaiDoanKichBan({required String? value}) async {
    _maDinhDanhGiaiDoanKichBan = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  String? _maDinhDanhPhuongTien;
  String? get getMaDinhDanhPhuongTien => _maDinhDanhPhuongTien;
  Future<void> caiDatMaDinhDanhPhuongTien({required String? value}) async {
    _maDinhDanhPhuongTien = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  String? _soThuTuPhuongTienTrongDanhSach;
  String? get getSoThuTuPhuongTienTrongDanhSach => _soThuTuPhuongTienTrongDanhSach;
  Future<void> caiDatSoThuTuPhuongTienTrongDanhSach({required String? value}) async {
    _soThuTuPhuongTienTrongDanhSach = value;
    return;
  }

  /// -----
  /// TODO: Mã Định Danh Viên Đạn Va Chạm
  /// -----
  String? _maDinhDanhVienDanVaCham;
  String? get getMaDinhDanhVienDanVaCham => _maDinhDanhVienDanVaCham;
  void onVoidCaiDatMaDinhDanhVienDanVaCham({required String? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _maDinhDanhVienDanVaCham = value;
    } else {
      _maDinhDanhVienDanVaCham ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Mã Định Danh Viên Đạn Va Chạm SS010
  /// -----
  String? _maDinhDanhVienDanVaChamSS010;
  String? get getMaDinhDanhVienDanVaChamSS010 => _maDinhDanhVienDanVaChamSS010;
  void onVoidCaiDatMaDinhDanhVienDanVaChamSS010({required String? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _maDinhDanhVienDanVaChamSS010 = value;
    } else {
      _maDinhDanhVienDanVaChamSS010 ??= value;
    }

    ///
    return;
  }


  /// -----
  /// TODO: Mã Định Danh Viên Đạn Va Chạm SS020
  /// -----
  String? _maDinhDanhVienDanVaChamSS020;
  String? get getMaDinhDanhVienDanVaChamSS020 => _maDinhDanhVienDanVaChamSS020;
  void onVoidCaiDatMaDinhDanhVienDanVaChamSS020({required String? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _maDinhDanhVienDanVaChamSS020 = value;
    } else {
      _maDinhDanhVienDanVaChamSS020 ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Mã Định Danh Viên Đạn Va Chạm SS030
  /// -----
  String? _maDinhDanhVienDanVaChamSS030;
  String? get getMaDinhDanhVienDanVaChamSS030 => _maDinhDanhVienDanVaChamSS030;
  void onVoidCaiDatMaDinhDanhVienDanVaChamSS030({required String? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _maDinhDanhVienDanVaChamSS030 = value;
    } else {
      _maDinhDanhVienDanVaChamSS030 ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Mã Định Danh Viên Đạn Va Chạm SS040
  /// -----
  String? _maDinhDanhVienDanVaChamSS040;
  String? get getMaDinhDanhVienDanVaChamSS040 => _maDinhDanhVienDanVaChamSS040;
  void onVoidCaiDatMaDinhDanhVienDanVaChamSS040({required String? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _maDinhDanhVienDanVaChamSS040 = value;
    } else {
      _maDinhDanhVienDanVaChamSS040 ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Mã Định Danh Viên Đạn Va Chạm SS050
  /// -----
  String? _maDinhDanhVienDanVaChamSS050;
  String? get getMaDinhDanhVienDanVaChamSS050 => _maDinhDanhVienDanVaChamSS050;
  void onVoidCaiDatMaDinhDanhVienDanVaChamSS050({required String? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _maDinhDanhVienDanVaChamSS050 = value;
    } else {
      _maDinhDanhVienDanVaChamSS050 ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Mã Định Danh Viên Đạn Va Chạm SS060
  /// -----
  String? _maDinhDanhVienDanVaChamSS060;
  String? get getMaDinhDanhVienDanVaChamSS060 => _maDinhDanhVienDanVaChamSS060;
  void onVoidCaiDatMaDinhDanhVienDanVaChamSS060({required String? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _maDinhDanhVienDanVaChamSS060 = value;
    } else {
      _maDinhDanhVienDanVaChamSS060 ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Mã Định Danh Viên Đạn Va Chạm SS070
  /// -----
  String? _maDinhDanhVienDanVaChamSS070;
  String? get getMaDinhDanhVienDanVaChamSS070 => _maDinhDanhVienDanVaChamSS070;
  void onVoidCaiDatMaDinhDanhVienDanVaChamSS070({required String? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _maDinhDanhVienDanVaChamSS070 = value;
    } else {
      _maDinhDanhVienDanVaChamSS070 ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Mã Định Danh Viên Đạn Va Chạm SS080
  /// -----
  String? _maDinhDanhVienDanVaChamSS080;
  String? get getMaDinhDanhVienDanVaChamSS080 => _maDinhDanhVienDanVaChamSS080;
  void onVoidCaiDatMaDinhDanhVienDanVaChamSS080({required String? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _maDinhDanhVienDanVaChamSS080 = value;
    } else {
      _maDinhDanhVienDanVaChamSS080 ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Mã Định Danh Viên Đạn Va Chạm SS090
  /// -----
  String? _maDinhDanhVienDanVaChamSS090;
  String? get getMaDinhDanhVienDanVaChamSS090 => _maDinhDanhVienDanVaChamSS090;
  void onVoidCaiDatMaDinhDanhVienDanVaChamSS090({required String? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _maDinhDanhVienDanVaChamSS090 = value;
    } else {
      _maDinhDanhVienDanVaChamSS090 ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Mã Định Danh Viên Đạn Va Chạm SS100
  /// -----
  String? _maDinhDanhVienDanVaChamSS100;
  String? get getMaDinhDanhVienDanVaChamSS100 => _maDinhDanhVienDanVaChamSS100;
  void onVoidCaiDatMaDinhDanhVienDanVaChamSS100({required String? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _maDinhDanhVienDanVaChamSS100 = value;
    } else {
      _maDinhDanhVienDanVaChamSS100 ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Viên Đạn Va Chạm
  /// -----
  TRANGTHAIVIENDANTANCONGCOBAN? _vienDanVaCham;
  TRANGTHAIVIENDANTANCONGCOBAN? get getVienDanVaCham => _vienDanVaCham;
  void onVoidCaiDatVienDanVaCham({required TRANGTHAIVIENDANTANCONGCOBAN? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _vienDanVaCham = value;
    } else {
      _vienDanVaCham ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Trạng thái tồn tại của phương tiện
  /// -----
  TrangThaiTonTaiCoBan? _trangThaiTonTai;
  TrangThaiTonTaiCoBan? get getTrangThaiTonTai => _trangThaiTonTai;
  Future<void> caiDatTrangThaiTonTai({required TrangThaiTonTaiCoBan? value}) async {
    _trangThaiTonTai = value;
    return;
  }
  void onVoidCaiDatTrangThaiTonTai({required TrangThaiTonTaiCoBan? value}) {
    _trangThaiTonTai = value;
    return;
  }

  /// -----
  /// TODO: Vị trí chiến đấu cơ
  /// -----
  // MoHinhViTriChienDauCo? _viTriChienDauCo;
  // MoHinhViTriChienDauCo? get getViTriChienDauCo => _viTriChienDauCo;
  // Future<void> caiDatViTriChienDauCo({required MoHinhViTriChienDauCo? value}) async {
  //   _viTriChienDauCo = value;
  //   return;
  // }

  /// -----
  /// TODO: Trạng Thái Phương Tiện Nhận Sát Thương
  /// -----
  MoHinhTrangThaiPhuongTienNhanSatThuong? _trangThaiPhuongTienNhanSatThuong;
  MoHinhTrangThaiPhuongTienNhanSatThuong? get getTrangThaiPhuongTienNhanSatThuong => _trangThaiPhuongTienNhanSatThuong;
  Future<void> caiDatTrangThaiPhuongTienNhanSatThuong({required MoHinhTrangThaiPhuongTienNhanSatThuong? value}) async {
    _trangThaiPhuongTienNhanSatThuong = value;
    return;
  }

  /// -----
  /// TODO:
  /// -----
  MoHinhTrangThaiTrongChienDauPhuongTien();
}
