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
  /// TODO: Mã Định Danh Viên Đạn Va Chạm SS001
  /// -----
  String? _maDinhDanhVienDanVaChamSS001;
  String? get getMaDinhDanhVienDanVaChamSS001 => _maDinhDanhVienDanVaChamSS001;
  void onVoidCaiDatMaDinhDanhVienDanVaChamSS001({required String? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _maDinhDanhVienDanVaChamSS001 = value;
    } else {
      _maDinhDanhVienDanVaChamSS001 ??= value;
    }

    ///
    return;
  }


  /// -----
  /// TODO: Mã Định Danh Viên Đạn Va Chạm SS002
  /// -----
  String? _maDinhDanhVienDanVaChamSS002;
  String? get getMaDinhDanhVienDanVaChamSS002 => _maDinhDanhVienDanVaChamSS002;
  void onVoidCaiDatMaDinhDanhVienDanVaChamSS002({required String? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _maDinhDanhVienDanVaChamSS002 = value;
    } else {
      _maDinhDanhVienDanVaChamSS002 ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Mã Định Danh Viên Đạn Va Chạm SS003
  /// -----
  String? _maDinhDanhVienDanVaChamSS003;
  String? get getMaDinhDanhVienDanVaChamSS003 => _maDinhDanhVienDanVaChamSS003;
  void onVoidCaiDatMaDinhDanhVienDanVaChamSS003({required String? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _maDinhDanhVienDanVaChamSS003 = value;
    } else {
      _maDinhDanhVienDanVaChamSS003 ??= value;
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
