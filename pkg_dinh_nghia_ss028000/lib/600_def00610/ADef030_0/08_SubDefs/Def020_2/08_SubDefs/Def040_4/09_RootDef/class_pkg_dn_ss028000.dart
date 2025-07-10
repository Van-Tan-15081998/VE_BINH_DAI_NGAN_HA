import 'package:pkg_dinh_nghia_ss028000/pkg_dinh_nghia_ss028000_exp.dart';

/// -----
/// TODO: Vũ Khí Súng Chính [Vũ Khí Tấn Công Cơ Bản]
/// -----
class VUKHISUNGCHINHSS030CDCDCS00E03SS010 extends VUKHISUNGCHINHCOBAN {
  ///
  static const String maDinhDanhVuKhiTanCong = VUKHISUNGCHINHCOBAN.maDinhDanhVKSCSS030CDCDCS00E03SS010;

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot({bool? isIgnoreSetupRootForSubCom}) async {
    await super.onSetupRoot(isIgnoreSetupRootForSubCom: true);

    try {
      onVoidCaiDatMaDinhDanhVuKhiTanCOng(value: maDinhDanhVuKhiTanCong, caiDatUuTien: true);
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onSetupRoot');
    }

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await super.onInitRootForSubCom();

    try {
      /// -----
      /// TODO: Cập Nhật Thuộc Tính Hình Ảnh
      /// -----
      await onCapNhatThuocTinhHinhAnh();
      await getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh?.onCapNhatDonViHinhAnhSpriteNgoaiHinh();

      /// -----
      /// TODO: Cập Nhật Thuộc Tính Kích Thước
      /// -----
      getSieuCapThuocTinh?.getTrangThaiKichThuoc?.getMoHinh?.onVoidCaiDatChieuRongThan(value: 150.0);
      getSieuCapThuocTinh?.getTrangThaiKichThuoc?.getMoHinh?.onVoidCaiDatChieuCaoThan(value: 150.0);

      /// -----
      /// TODO:
      /// -----
      await getSieuCapThuocTinh?.onCapNhatThuocTinhKichThuocTheoTyLeHinhAnh();
      
      /// -----
      /// TODO:
      /// -----
      await onTichHopThuocTinhKichThuoc();
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onInitRootForSubCom');
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCapNhatThuocTinhHinhAnh() async {
    /// -----
    /// TODO: Thông Số Frame
    /// -----
    final int tongSoPart = 15;
    final int tongSoFrame = 4;
    final int tongSoFrameTrenHang = 2;
    final double chieuRongFrame = 300.0;
    final double chieuCaoFrame = 350.0;

    /// -----
    /// TODO: Kích Thước Resize
    /// -----
    final bool kichThuocRS025 = false; // Kích Thước Resize 25
    final bool kichThuocRS050 = false; // Kích Thước Resize 50
    final bool kichThuocRS100 = true; // Kích Thước Resize 100

    /// -----
    /// TODO: Nguồn Hình Ảnh Cơ Bản
    /// -----
    final String nguonHinhAnhCoBan = HANGSOHINHANHVUKHISUNGCHINH.nguonHinhAnhCoBanVKSCSS030CDCDCS00E03SS010;

    /// -----
    /// TODO: Cài Đặt Thuộc Tính Hình Ảnh
    /// -----
    getSieuCapThuocTinh?.getTrangThaiHinhAnh?.getMoHinh?.onCaiDatThuocTinhHinhAnh(
      tongSoPart: tongSoPart, // Tổng Số Part
      tongSoFrame: tongSoFrame, // Tổng Số Frame
      tongSoFrameTrenHang: tongSoFrameTrenHang, // Tổng Số Frame Trên Hàng

      nguonHinhAnhCoBan: nguonHinhAnhCoBan, // Nguồn Hình Ảnh Cơ Bản

      chieuRongFrame: chieuRongFrame, // Chiều Rộng Frame
      chieuCaoFrame: chieuCaoFrame, // Chiều Cao Frame

      kichThuocRS025: kichThuocRS025, // Kích Thước Resize 25
      kichThuocRS050: kichThuocRS050, // Kích Thước Resize 50
      kichThuocRS100: kichThuocRS100, // Kích Thước Resize 100
    );

    ///
    return;
  }
}
