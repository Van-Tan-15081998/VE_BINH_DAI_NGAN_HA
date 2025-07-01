import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_dv_ss0030/pkg_dinh_nghia_dv_ss0030_exp.dart';

/// -----
/// TODO: Gói Tài Nguyên Tổng Quát
/// -----
class GOITAINGUYENCHUANTONGQUAT with CauTrucThucThiCoBan {
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
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    ///
    /// TODO: Init Thuộc Tính Cục Bộ Đơn Giản
    ///

    /// -----
    /// TODO: Init Root For SubCom
    /// TODO: (Cấp Thừa Kế Sau Sẽ Thực Hiện Thao Tác Này)
    /// -----
    // await onInitRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await caiDatMaDinhDanh(value: '[MA_DINH_DANH]', caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatDonViSoLuong(value: DONVISOLUONGTONGQUAT(), caiDatUuTien: true);

    /// -----
    /// TODO: Setup Root For SubCom
    /// TODO: (Cấp Thừa Kế Sau Sẽ Thực Hiện Thao Tác Này)
    // await onSetupRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot() async {
    /// -----
    /// TODO: Init Root For SubCom
    /// -----
    await onResetRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Attach Root For SubCom
  /// -----
  @override
  Future<void> onAttachRootForSubCom({required dynamic attachValue}) async {
    ///
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    /// -----
    /// TODO:
    /// -----
    await getDonViSoLuong?.onSetupRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    /// -----
    /// TODO:
    /// -----
    await getDonViSoLuong?.onInitRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    /// -----
    /// TODO:
    /// -----
    await getDonViSoLuong?.caiDatTongSoLuong(value: 0, caiDatUuTien: true);

    ///
    return;
  }

  /// -----
  /// TODO: Mã Định Danh (Gói Tài Nguyên)
  /// -----
  String? _maDinhDanh;
  String? get getMaDinhDanh => _maDinhDanh;
  Future<void> caiDatMaDinhDanh({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _maDinhDanh = value;
    } else {
      _maDinhDanh ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Thông Tin Gắn Kết (Thông Tin Mô Tả Gói Tài Nguyên)
  /// -----
  String? _thongTinGanKet;
  String? get getThongTinGanKet => _thongTinGanKet;
  Future<void> caiDatThongTinGanKet({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thongTinGanKet = value;
    } else {
      _thongTinGanKet ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đánh Dấu Cập Nhật
  /// -----
  int? _danhDauCapNhat;
  int? get getDanhDauCapNhat => _danhDauCapNhat;
  Future<void> caiDatDanhDauCapNhat({required int? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _danhDauCapNhat = value ?? 0;
    } else {
      /// -----
      /// TODO: Tự Động Tăng
      /// -----
      _danhDauCapNhat ??= (value ?? 0) + (_danhDauCapNhat ?? 0) + 1;
    }

    return;
  }

  /// -----
  /// TODO: Đơn Vị Số Lượng
  /// -----
  DONVISOLUONGTONGQUAT? _donViSoLuong;
  DONVISOLUONGTONGQUAT? get getDonViSoLuong => _donViSoLuong;
  Future<void> caiDatDonViSoLuong({required DONVISOLUONGTONGQUAT? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _donViSoLuong = value;
    } else {
      _donViSoLuong ??= value;
    }

    ///
    return;
  }
}
