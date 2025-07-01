import 'package:pkg_dinh_nghia_ss030000/pkg_dinh_nghia_ss030000_exp.dart';

/// -----
/// TODO: Mô Hình Phương Tiện
/// -----
class VUKHIMONSTERTSTCCLASSSS00ASS090SS010SS010 extends MOHINHPHUONGTIENCOBAN {
  ///
  static const String maDinhDanhPhuongTien = MOHINHPHUONGTIENCOBAN.idVUKHIMONSTERTSTCCLASSSS00ASS090SS010SS010;

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot({bool? isIgnoreSetupRootForSubCom}) async {
    await super.onSetupRoot(isIgnoreSetupRootForSubCom: true);

    try {
      onVoidCaiDatMaDinhDanhPhuongTien(value: maDinhDanhPhuongTien, caiDatUuTien: true);

      /// -----
      /// TODO: Cài Đặt Thuộc Tính
      /// -----
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
      await getThuocTinhPhuongTien?.getThuocTinhHinhAnh?.onCapNhatDonViHinhAnhSpriteNgoaiHinh();

      /// -----
      /// TODO: Cập Nhật Thuộc Tính Kích Thước
      /// -----
      getThuocTinhPhuongTien?.getThuocTinhKichThuoc?.onVoidCaiDatChieuRongThan(value: 150.0);
      getThuocTinhPhuongTien?.getThuocTinhKichThuoc?.onVoidCaiDatChieuCaoThan(value: 150.0);

      /// -----
      /// TODO:
      /// -----
      await getThuocTinhPhuongTien?.onCapNhatThuocTinhKichThuocTheoTyLeHinhAnh();

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
    final int tongSoPart = 4;
    final int tongSoFrame = 16;
    final int tongSoFrameTrenHang = 4;
    final double chieuRongFrame = 200.0;
    final double chieuCaoFrame = 300.0;

    /// -----
    /// TODO: Kích Thước Resize
    /// -----
    final bool kichThuocRS025 = true; // Kích Thước Resize 25
    final bool kichThuocRS050 = false; // Kích Thước Resize 50
    final bool kichThuocRS100 = false; // Kích Thước Resize 100

    /// -----
    /// TODO: Nguồn Hình Ảnh Cơ Bản
    /// -----
    final String nguonHinhAnhCoBan = 'packages/pkg_dinh_nghia_ss030000/lib/600_def00820/ADef090_0/08_SubDefs/Def030_2';

    /// -----
    /// TODO:
    /// -----
    getThuocTinhPhuongTien?.getThuocTinhHinhAnh?.onCaiDatThuocTinhHinhAnh(
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
