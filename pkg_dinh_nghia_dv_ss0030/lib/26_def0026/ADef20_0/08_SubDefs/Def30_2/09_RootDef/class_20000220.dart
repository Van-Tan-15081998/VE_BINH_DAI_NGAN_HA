import 'dart:ui';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_dv_ss0030/pkg_dinh_nghia_dv_ss0030_exp.dart';

/// -----
/// TODO: Dịch Vụ Kho Tài Nguyên Tổng Quát
/// -----
class DICHVUKHOTAINGUYENTONGQUATSSSS with CauTrucThucThiCoBan {
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
    /// -----
    await onInitRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

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
    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    ///
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    ///
    return;
  }

  /// -----
  /// TODO: Khởi Tạo Dữ Liệu Mặc Định
  /// -----
  Future<void> onKhoiTaoDuLieuMacDinh() async {
    return;
  }

  /// -----
  /// TODO: Truy Xuất Đồng Bộ Dữ Liệu Hiện Hành
  /// -----
  Future<void> onTruyXuatDongBoDuLieu() async {
    return;
  }

  /// -----
  /// TODO: Truy Xuất Đồng Bộ Dữ Liệu Lịch Sử
  /// TODO: Nhằm Kiểm Tra Gói Tài Nguyên Đã Giao Dịch ( Đã Nhận Trong Lịch Sử)
  /// -----
  Future<void> onTruyXuatDongBoLichSu() async {
    return;
  }

  /// -----
  /// TODO: Thực Thi Thanh Toán
  /// -----
  Future<void> onThucThiThanhToan({
    required GOITAINGUYENCHUANTHANHTOAN? goiTaiNguyenChuanThanhToan,
    required GOITAINGUYENCHUANHIENHANH? goiTaiNguyenChuanHienHanh,
    required Future<void> Function()? onThanhToanKhongThanhCong,
    required Future<void> Function()? onThanhToanThanhCong,
    required Future<void> Function()? onDieuKienThanhToan,
  }) async {
    return;
  }

  /// -----
  /// TODO: Thực Thi Thu Nhập
  /// TODO: Tạo Mới Một Bản Ghi Với Mã Định Danh Của Gói Tài Nguyên Cùng Với Số Lượng
  /// TODO: Vào Bảng 'Lịch Sử Giao Dịch'
  /// -----
  Future<void> onThucThiThuNhap({
    required GOITAINGUYENCHUANTHUNHAP? goiTaiNguyenChuanThuNhap,
    required GOITAINGUYENCHUANHIENHANH? goiTaiNguyenChuanHienHanh,
    required Future<void> Function()? onThuNhapKhongThanhCong,
    required Future<void> Function()? onThuNhapThanhCong,
    required Future<void> Function()? onDieuKienThuNhap,
  }) async {
    return;
  }
}
