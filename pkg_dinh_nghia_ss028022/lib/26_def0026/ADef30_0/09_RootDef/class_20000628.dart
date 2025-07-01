import 'package:pkg_dinh_nghia_dv_ss0030/pkg_dinh_nghia_dv_ss0030_exp.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss028022/pkg_dinh_nghia_ss028022_exp.dart';

/// -----
/// TODO: Thuộc Tính Sở Hữu Theo Thời Gian Vĩnh Viễn
/// -----
class THUOCTINHSOHUUTHEOTHOIGIANVINHVIEN with CauTrucThucThiCoBan {
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
    /// TODO:
    /// -----
    await caiDatDieuKienSoHuuTheoThoiGianVinhVien(value: DIEUKIENSOHUUTHEOTHOIGIANVINHVIEN(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatTrangThaiSoHuuTheoThoiGianVinhVien(value: TRANGTHAISOHUUTHEOTHOIGIANVINHVIEN(), caiDatUuTien: true);

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
    /// -----
    /// TODO:
    /// -----
    await getDieuKienSoHuuTheoThoiGianVinhVien?.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await getTrangThaiSoHuuTheoThoiGianVinhVien?.onSetupRoot();

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
    await getDieuKienSoHuuTheoThoiGianVinhVien?.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getTrangThaiSoHuuTheoThoiGianVinhVien?.onInitRoot();

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
  /// TODO: [1] Thanh Toán Sở Hữu Chiến Đấu Cơ
  /// -----
  Future<void> onThanhToanSoHuuChienDauCo({
    required QUANLYTRANGTHAITAINGUYENTRAODOIGIATRI? quanLyTongQuat,
    required GOITAINGUYENCHUANTHANHTOAN? goiTaiNguyenChuanThanhToan,
    required GOITAINGUYENCHUANHIENHANH? goiTaiNguyenChuanHienHanh,
    required Future<void> Function()? onThanhToanKhongThanhCong,
    required Future<void> Function()? onThanhToanThanhCong,
    required Future<void> Function()? onDieuKienThanhToan,
    required Future<void> Function()? onDieuKienSoHuu,
  }) async {
    /// -----
    /// TODO: Kiểm Tra Điều Kiện
    /// -----

    /// -----
    /// TODO: [1] Chưa Sở Hữu Chiến Đấu Cơ
    /// -----
    if (getTrangThaiSoHuuTheoThoiGianVinhVien?.getSoHuu == false) {
      /// -----
      /// TODO: Thỏa Điều Kiện [1]
      /// -----

      /// -----
      /// TODO: [2] Thanh Toán
      /// -----
      goiTaiNguyenChuanHienHanh = quanLyTongQuat?.getTongKhoTaiNguyen?.getKhoTaiNguyenDongVang?.getGoiTaiNguyenChuanHienHanh;

      await quanLyTongQuat?.getTongKhoTaiNguyen?.getKhoTaiNguyenDongVang?.getDichVuKhoTaiNguyen?.onThucThiThanhToan(
        goiTaiNguyenChuanThanhToan: getDieuKienSoHuuTheoThoiGianVinhVien?.getGoiTaiNguyenThanhToan,
        goiTaiNguyenChuanHienHanh: goiTaiNguyenChuanHienHanh,
        onThanhToanKhongThanhCong: onThanhToanKhongThanhCong,
        onThanhToanThanhCong: onThanhToanThanhCong,
        onDieuKienThanhToan: onDieuKienThanhToan,
      );

      /// -----
      /// TODO: Thanh Toán
      /// -----
      if (getDieuKienSoHuuTheoThoiGianVinhVien?.getGoiTaiNguyenThanhToan?.getHoanTatThucThiGiaoDich == true) {
        /// -----
        /// TODO: Thỏa Điều Kiện [2]
        /// -----
        await getTrangThaiSoHuuTheoThoiGianVinhVien?.caiDatSoHuu(value: true, caiDatUuTien: true);
      } else {
        if (kDebugMode) {
          print('Thanh Toán Không Thành Công');
        }
      }
    } else {
      ///
      if (kDebugMode) {
        print('Đã Sở Hữu Chiến Đấu Cơ');
      }
    }
  }

  /// -----
  /// TODO:
  /// -----
  DIEUKIENSOHUUTHEOTHOIGIANVINHVIEN? _dieuKienSoHuuTheoThoiGianVinhVien;
  DIEUKIENSOHUUTHEOTHOIGIANVINHVIEN? get getDieuKienSoHuuTheoThoiGianVinhVien => _dieuKienSoHuuTheoThoiGianVinhVien;
  Future<void> caiDatDieuKienSoHuuTheoThoiGianVinhVien({required DIEUKIENSOHUUTHEOTHOIGIANVINHVIEN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _dieuKienSoHuuTheoThoiGianVinhVien = value;
    } else {
      _dieuKienSoHuuTheoThoiGianVinhVien ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  TRANGTHAISOHUUTHEOTHOIGIANVINHVIEN? _trangThaiSoHuuTheoThoiGianVinhVien;
  TRANGTHAISOHUUTHEOTHOIGIANVINHVIEN? get getTrangThaiSoHuuTheoThoiGianVinhVien => _trangThaiSoHuuTheoThoiGianVinhVien;
  Future<void> caiDatTrangThaiSoHuuTheoThoiGianVinhVien({required TRANGTHAISOHUUTHEOTHOIGIANVINHVIEN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiSoHuuTheoThoiGianVinhVien = value;
    } else {
      _trangThaiSoHuuTheoThoiGianVinhVien ??= value;
    }

    return;
  }
}
