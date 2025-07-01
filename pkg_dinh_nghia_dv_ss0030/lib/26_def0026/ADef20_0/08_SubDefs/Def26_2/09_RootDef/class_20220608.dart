import 'package:pkg_dinh_nghia_dv_ss0030/pkg_dinh_nghia_dv_ss0030_exp.dart';

/// -----
/// TODO: Gói Tài Nguyên Chuẩn Hiện Hành
/// -----
class GOITAINGUYENCHUANHIENHANH extends GOITAINGUYENCHUANTONGQUAT {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    /// -----
    /// TODO:
    /// -----
    await super.onAttachRoot(attachValue: attachValue);

    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    /// -----
    /// TODO:
    /// TODO: (Cấp Thừa Kế Sau Sẽ Thực Hiện Thao Tác Này)
    /// -----
    // await super.onInitRoot();

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
    await super.onSetupRoot();

    /// -----
    /// TODO: Cài Đặt Gói Tài Nguyên Chuẩn Thanh Toán (Gần Nhất)
    /// -----
    await caiDatGoiTaiNguyenChuanThanhToan(value: GOITAINGUYENCHUANTHANHTOAN(), caiDatUuTien: true);

    /// -----
    /// TODO: Cài Đặt Gói Tài Nguyên Chuẩn Thu Nhập (Gần Nhất)
    /// -----
    await caiDatGoiTaiNguyenChuanThuNhap(value: GOITAINGUYENCHUANTHUNHAP(), caiDatUuTien: true);

    /// -----
    /// TODO: Cài Đặt Gói Tài Nguyên Chuẩn Hiện Hành (Tùy Vào Đơn Vị Kế Thừa)
    /// TODO: VD: Gói Tài Nguyên Đồng Vàng => Cài GOIDONGVANGCHUAN
    /// TODO: VD: Gói Tài Nguyên Đồng Ngọc => Cài GOIDONGNGOCCHUAN
    /// -----

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
    /// TODO:
    /// -----
    await super.onResetRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Attach Root For SubCom
  /// -----
  @override
  Future<void> onAttachRootForSubCom({required dynamic attachValue}) async {
    /// -----
    /// TODO:
    /// -----
    await super.onAttachRootForSubCom(attachValue: attachValue);

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
    await super.onSetupRootForSubCom();

    /// -----
    /// TODO:
    /// -----
    await getGoiTaiNguyenChuanChinhThuc?.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await getGoiTaiNguyenChuanThanhToan?.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await getGoiTaiNguyenChuanThuNhap?.onSetupRoot();

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
    await super.onInitRootForSubCom();

    /// -----
    /// TODO:
    /// -----
    await getGoiTaiNguyenChuanChinhThuc?.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getGoiTaiNguyenChuanThanhToan?.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getGoiTaiNguyenChuanThuNhap?.onInitRoot();

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
    await super.onResetRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Gói Tài Nguyên Chuẩn Hiện Hành
  /// -----
  GOITAINGUYENCHUANTONGQUAT? _goiTaiNguyenChuanChinhThuc;
  GOITAINGUYENCHUANTONGQUAT? get getGoiTaiNguyenChuanChinhThuc => _goiTaiNguyenChuanChinhThuc;
  Future<void> caiDatGoiTaiNguyenChuanChinhThuc({required GOITAINGUYENCHUANTONGQUAT? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _goiTaiNguyenChuanChinhThuc = value;
    } else {
      _goiTaiNguyenChuanChinhThuc ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Gói Tài Nguyên Chuẩn Thanh Toán Gần Nhất (Nhằm Mục Đích Làm Hiệu Ứng Trừ Tài Nguyên)
  /// TODO: Mô Hình Này Chỉ Có Ý Nghĩa Làm Hiệu Ứng
  /// -----
  GOITAINGUYENCHUANTHANHTOAN? _goiTaiNguyenChuanThanhToan;
  GOITAINGUYENCHUANTHANHTOAN? get getGoiTaiNguyenChuanThanhToan => _goiTaiNguyenChuanThanhToan;
  Future<void> caiDatGoiTaiNguyenChuanThanhToan({required GOITAINGUYENCHUANTHANHTOAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _goiTaiNguyenChuanThanhToan = value;
    } else {
      _goiTaiNguyenChuanThanhToan ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Gói Tài Nguyên Chuẩn Thu Nhập Gần Nhất (Nhằm Mục Đích Làm Hiệu Ứng Cộng Tài Nguyên)
  /// TODO: Mô Hình Này Chỉ Có Ý Nghĩa Làm Hiệu Ứng
  /// -----
  GOITAINGUYENCHUANTHUNHAP? _goiTaiNguyenChuanThuNhap;
  GOITAINGUYENCHUANTHUNHAP? get getGoiTaiNguyenChuanThuNhap => _goiTaiNguyenChuanThuNhap;
  Future<void> caiDatGoiTaiNguyenChuanThuNhap({required GOITAINGUYENCHUANTHUNHAP? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _goiTaiNguyenChuanThuNhap = value;
    } else {
      _goiTaiNguyenChuanThuNhap ??= value;
    }

    ///
    return;
  }
}
