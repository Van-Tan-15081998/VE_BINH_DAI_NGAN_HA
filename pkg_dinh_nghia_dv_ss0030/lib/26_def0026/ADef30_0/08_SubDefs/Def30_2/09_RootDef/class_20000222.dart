import 'dart:ui';
import 'package:pkg_dinh_nghia_dv_ss0030/pkg_dinh_nghia_dv_ss0030_exp.dart';

/// -----
/// TODO: Dịch Vụ Kho Tài Nguyên Tổng Quát
/// -----
class DICHVUKHOTAINGUYENDONGVANGCHUAN extends DICHVUKHOTAINGUYENTONGQUATSSSS {
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
    /// -----
    await super.onInitRoot();

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
  /// TODO: Khởi Tạo Dữ Liệu Mặc Định
  /// -----
  @override
  Future<void> onKhoiTaoDuLieuMacDinh() async {
    return;
  }

  /// -----
  /// TODO: Truy Xuất Đồng Bộ Dữ Liệu Hiện Hành
  /// -----
  @override
  Future<void> onTruyXuatDongBoDuLieu() async {
    return;
  }

  /// -----
  /// TODO: Thực Thi Thanh Toán
  /// -----
  @override
  Future<void> onThucThiThanhToan({
    required GOITAINGUYENCHUANTHANHTOAN? goiTaiNguyenChuanThanhToan,
    required GOITAINGUYENCHUANHIENHANH? goiTaiNguyenChuanHienHanh,
    required Future<void> Function()? onThanhToanKhongThanhCong,
    required Future<void> Function()? onThanhToanThanhCong,
    required Future<void> Function()? onDieuKienThanhToan,
  }) async {
    try {
      /// -----
      /// TODO: Kiểm Tra Điều Kiện Thanh Toán
      /// TODO: Tổng Số Dư Phải Lớn Hơn Tổng Số Phải Thanh Toán
      /// -----
      if ((goiTaiNguyenChuanHienHanh?.getGoiTaiNguyenChuanChinhThuc?.getDonViSoLuong?.getTongSoLuong ?? 0) <
          ((goiTaiNguyenChuanThanhToan?.getDonViSoLuong?.getTongSoLuong ?? 0))) {
        /// -----
        /// TODO: Không Đạt Điều Kiện Thanh Toán
        /// -----
        await onDieuKienThanhToan?.call();

        ///
      } else if ((goiTaiNguyenChuanHienHanh?.getGoiTaiNguyenChuanChinhThuc?.getDonViSoLuong?.getTongSoLuong ?? 0) >=
          ((goiTaiNguyenChuanThanhToan?.getDonViSoLuong?.getTongSoLuong ?? 0))) {
        /// -----
        /// TODO: Đạt Điều Kiện Thanh Toán => Tiến Hành Thực Thi Thanh Toán
        /// -----
        int tongSoLuongGoiTaiNguyenSS01 = goiTaiNguyenChuanThanhToan?.getDonViSoLuong?.getTongSoLuong ?? 0;
        int tongSoLuongGoiTaiNguyenSS02 = goiTaiNguyenChuanHienHanh?.getGoiTaiNguyenChuanChinhThuc?.getDonViSoLuong?.getTongSoLuong ?? 0;
        int tongSoLuongCapNhat = (tongSoLuongGoiTaiNguyenSS02.abs() - tongSoLuongGoiTaiNguyenSS01.abs()).abs();

        /// -----
        /// TODO: Cập Nhật Tổng Số Lượng Với Gói Tài Nguyên Chuẩn Hiện Hành
        /// -----
        await goiTaiNguyenChuanHienHanh?.getGoiTaiNguyenChuanChinhThuc?.getDonViSoLuong?.caiDatTongSoLuong(
          value: tongSoLuongCapNhat,
          caiDatUuTien: true,
        );

        /// -----
        /// TODO: Cập Nhật Gói Tài Nguyên Chuẩn Thanh Toán (Gần Nhất)
        /// -----
        await goiTaiNguyenChuanHienHanh?.getGoiTaiNguyenChuanThanhToan?.getDonViSoLuong?.caiDatTongSoLuong(
          value: tongSoLuongGoiTaiNguyenSS01.abs() * (-1),
          caiDatUuTien: true,
        );

        /// -----
        /// TODO: Cập Nhật Trạng Thái Hoàn Tất Thực Thi (Giao Dịch) Với Gói Tài Nguyên Chuẩn Thanh Toán
        /// -----
        await goiTaiNguyenChuanThanhToan?.caiDatHoanTatThucThiGiaoDich(value: true, caiDatUuTien: true);

        await onThanhToanThanhCong?.call();

        /// -----
        /// TODO: CẦN THAO TÁC DATABASE [TODOSOS]
        /// -----
      }
    } catch (e) {
      /// -----
      /// TODO: Xảy Ra Lỗi Trong Quá Trình Thanh Toán
      /// -----
      await onThanhToanKhongThanhCong?.call();

      ///
    }

    return;
  }

  /// -----
  /// TODO: Thực Thi Thu Nhập
  /// -----
  @override
  Future<void> onThucThiThuNhap({
    required GOITAINGUYENCHUANTHUNHAP? goiTaiNguyenChuanThuNhap,
    required GOITAINGUYENCHUANHIENHANH? goiTaiNguyenChuanHienHanh,
    required Future<void> Function()? onThuNhapKhongThanhCong,
    required Future<void> Function()? onThuNhapThanhCong,
    required Future<void> Function()? onDieuKienThuNhap,
  }) async {
    try {
      /// -----
      /// TODO: Kiểm Tra Điều Kiện Thu Nhập
      /// TODO: Tổng Số Lượng Thu Nhập Phải Lớn Hơn 0
      /// -----
      if ((goiTaiNguyenChuanThuNhap?.getDonViSoLuong?.getTongSoLuong ?? 0) > 0) {
        /// -----
        /// TODO: Đạt Điều Kiện Thanh Toán => Tiến Hành Thực Thi Thanh Toán
        /// -----
        int tongSoLuongGoiTaiNguyenSS01 = goiTaiNguyenChuanThuNhap?.getDonViSoLuong?.getTongSoLuong ?? 0;
        int tongSoLuongGoiTaiNguyenSS02 = goiTaiNguyenChuanHienHanh?.getGoiTaiNguyenChuanChinhThuc?.getDonViSoLuong?.getTongSoLuong ?? 0;
        int tongSoLuongCapNhat = (tongSoLuongGoiTaiNguyenSS02.abs() + tongSoLuongGoiTaiNguyenSS01.abs()).abs();

        /// -----
        /// TODO: Cập Nhật Tổng Số Lượng Với Gói Tài Nguyên Chuẩn Hiện Hành
        /// -----
        await goiTaiNguyenChuanHienHanh?.getGoiTaiNguyenChuanChinhThuc?.getDonViSoLuong?.caiDatTongSoLuong(
          value: tongSoLuongCapNhat,
          caiDatUuTien: true,
        );

        /// -----
        /// TODO: Cập Nhật Gói Tài Nguyên Chuẩn Thu Nhập (Gần Nhất)
        /// -----
        await goiTaiNguyenChuanHienHanh?.getGoiTaiNguyenChuanThuNhap?.getDonViSoLuong?.caiDatTongSoLuong(
          value: tongSoLuongGoiTaiNguyenSS01.abs() * (-1),
        );

        /// -----
        /// TODO: Cập Nhật Trạng Thái Hoàn Tất Thực Thi (Giao Dịch) Với Gói Tài Nguyên Chuẩn Thu Nhập
        /// -----
        await goiTaiNguyenChuanThuNhap?.caiDatHoanTatThucThiGiaoDich(value: true, caiDatUuTien: true);

        await onThuNhapThanhCong?.call();

        /// -----
        /// TODO: CẦN THAO TÁC DATABASE [TODOSOS]
        /// -----
      } else {
        /// -----
        /// TODO:
        /// -----
        await onDieuKienThuNhap?.call();

        ///
      }
    } catch (e) {
      /// -----
      /// TODO: Xảy Ra Lỗi Trong Quá Trình Thu Nhập
      /// -----
      await onThuNhapKhongThanhCong?.call();

      ///
    }

    return;
  }
}
