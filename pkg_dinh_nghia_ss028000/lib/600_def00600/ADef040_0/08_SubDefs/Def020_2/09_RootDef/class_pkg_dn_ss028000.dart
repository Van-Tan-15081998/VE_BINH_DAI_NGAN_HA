import 'package:pkg_dinh_nghia_ss028000/pkg_dinh_nghia_ss028000_exp.dart';
import 'package:pkg_dinh_nghia_ss028020/pkg_dinh_nghia_ss028020_exp.dart';
import 'package:pkg_dinh_nghia_ss028022/pkg_dinh_nghia_ss028022_exp.dart';

/// -----
/// TODO: Mô Hình Chiến Đấu Cơ
/// -----
class MOHINHCHIENDAUCO00D04SS010 extends MOHINHCHIENDAUCOCOBAN {
  ///
  static const String maDinhDanhChienDauCo = MOHINHCHIENDAUCOCOBAN.maDinhDanhCDCDCS00D04SS010;

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot({bool? isIgnoreSetupRootForSubCom}) async {
    await super.onSetupRoot(isIgnoreSetupRootForSubCom: true);

    try {
      onVoidCaiDatMaDinhDanhChienDauCo(value: maDinhDanhChienDauCo, caiDatUuTien: true);

      /// -----
      /// TODO: Cài Đặt Thuộc Tính Sở Hữu Chiến Đấu Cơ
      /// -----
      await onCaiDatThuocTinhSoHuuChienDauCo(value: THUOCTINHSOHUUCHIENDAUCO00D04SS010(), caiDatUuTien: true);
      await getThuocTinhSoHuuChienDauCo?.onSetupRoot();

      /// -----
      /// TODO: Cài Đặt Thuộc Tính Chiến Đấu Theo Quy Chuẩn
      /// -----
      await onCaiDatThuocTinhChienDauTheoQuyChuan(value: THUOCTINHCHIENDAUTHEOQUYCHUAN00D04SS010(), caiDatUuTien: true);
      await getThuocTinhChienDauTheoQuyChuan?.onSetupRoot();



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
      await getThuocTinhChienDauCo?.getThuocTinhHinhAnh?.onCapNhatDonViHinhAnhSpriteNgoaiHinh();

      /// -----
      /// TODO: Cập Nhật Thuộc Tính Kích Thước
      /// -----
      getThuocTinhChienDauCo?.getThuocTinhKichThuoc?.onVoidCaiDatChieuRongThan(value: 150.0);
      getThuocTinhChienDauCo?.getThuocTinhKichThuoc?.onVoidCaiDatChieuCaoThan(value: 150.0);

      /// -----
      /// TODO:
      /// -----
      await getThuocTinhChienDauCo?.onCapNhatThuocTinhKichThuocTheoTyLeHinhAnh();

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
    final int tongSoPart = 6;
    final int tongSoFrame = 16;
    final int tongSoFrameTrenHang = 4;
    final double chieuRongFrame = 300.0;
    final double chieuCaoFrame = 350.0;

    getThuocTinhChienDauCo?.getThuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025?.onVoidCaiDatChieuRongFrame(value: 279.0 * (25/100), caiDatUuTien: true);
    getThuocTinhChienDauCo?.getThuocTinhHinhAnh?.getDonViHinhAnhSpriteNgoaiHinhRS025?.onVoidCaiDatChieuCaoFrame(value: 310.0 * (25/100), caiDatUuTien: true);

    /// -----
    /// TODO: Kích Thước Resize
    /// -----
    final bool kichThuocRS025 = true; // Kích Thước Resize 25
    final bool kichThuocRS050 = false; // Kích Thước Resize 50
    final bool kichThuocRS100 = false; // Kích Thước Resize 100

    /// -----
    /// TODO: Nguồn Hình Ảnh Cơ Bản
    /// -----
    final String nguonHinhAnhCoBan = THUOCTINHHINHANHCHIENDAUCO.nguonHinhAnhCoBan00D04SS010;

    /// -----
    /// TODO:
    /// -----
    getThuocTinhChienDauCo?.getThuocTinhHinhAnh?.onCaiDatThuocTinhHinhAnh(
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
