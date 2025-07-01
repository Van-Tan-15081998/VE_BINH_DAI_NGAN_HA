import 'package:pkg_dinh_nghia_dv_ss0030/pkg_dinh_nghia_dv_ss0030_exp.dart';
import 'package:pkg_dinh_nghia_dv_ss0060/pkg_dinh_nghia_dv_ss0060_exp.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';

/// -----
/// TODO: Thuộc Tính Thành Tích Chiến Đấu Theo Hằng Ngày
/// -----
class THUOCTINHTHANHTICHCHIENDAUTHEOHANGNGAY with CauTrucThucThiCoBan {
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
    await caiDatThongTinThanhTich(value: THUOCTINHTHONGTINTHANHTICHTHN(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatDieuKienDatThanhTich(value: THUOCTINHDIEUKIENDATTHANHTICHTHN(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatPhanThuongDatThanhTich(value: THUOCTINHPHANTHUONGDATTHANHTICHTHN(), caiDatUuTien: true);

    /// -----
    /// TODO:
    /// -----
    await caiDatTrangThaiSoHuuPhanThuong(value: TRANGTHAISOHUUPHANTHUONGDATTHANHTICHTHN(), caiDatUuTien: true);

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
    await getThongTinThanhTich?.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await getDieuKienDatThanhTich?.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await getPhanThuongDatThanhTich?.onSetupRoot();

    /// -----
    /// TODO:
    /// -----
    await getTrangThaiSoHuuPhanThuong?.onSetupRoot();

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
    await getThongTinThanhTich?.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getDieuKienDatThanhTich?.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getPhanThuongDatThanhTich?.onInitRoot();

    /// -----
    /// TODO:
    /// -----
    await getTrangThaiSoHuuPhanThuong?.onInitRoot();

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
  /// TODO: [] Thu Nhập Sở Hữu Phần Thưởng
  /// -----
  Future<void> onThuNhapSoHuuPhanThuong({
    required QUANLYTRANGTHAITAINGUYENTRAODOIGIATRI? quanLyTongQuat,
    required GOITAINGUYENCHUANHIENHANH? goiTaiNguyenChuanHienHanh,
    required GOITAINGUYENCHUANTHUNHAP? goiTaiNguyenChuanThuNhap,
    required Future<void> Function()? onThuNhapKhongThanhCong,
    required Future<void> Function()? onThuNhapThanhCong,
    required Future<void> Function()? onDieuKienThuNhap,
    required Future<void> Function()? onDieuKienSoHuu,
  }) async {
    /// -----
    /// TODO: Kiểm Tra Điều Kiện
    /// -----

    /// -----
    /// TODO: [1] Chưa Sở Hữu Phần Thưởng
    /// -----
    if (getTrangThaiSoHuuPhanThuong?.getSoHuu == false) {
      /// -----
      /// TODO: Thỏa Điều Kiện [1]
      /// -----

      /// -----
      /// TODO: [2] Thu Nhập [Gói Tài Nguyên Phần Thưởng Vàng]
      /// -----
      GOIDONGVANGCHUANHIENHANH? goiTaiNguyenChuanHienHanhSS01 =
          quanLyTongQuat?.getTongKhoTaiNguyen?.getKhoTaiNguyenDongVang?.getGoiTaiNguyenChuanHienHanh;

      await quanLyTongQuat?.getTongKhoTaiNguyen?.getKhoTaiNguyenDongVang?.getDichVuKhoTaiNguyen?.onThucThiThuNhap(
        goiTaiNguyenChuanThuNhap: getPhanThuongDatThanhTich?.getGoiTaiNguyenPhanThuongVang,
        goiTaiNguyenChuanHienHanh: goiTaiNguyenChuanHienHanhSS01,
        onThuNhapKhongThanhCong: onThuNhapKhongThanhCong,
        onThuNhapThanhCong: onThuNhapThanhCong,
        onDieuKienThuNhap: onDieuKienThuNhap,
      );

      /// -----
      /// TODO: [3] Thu Nhập [Gói Tài Nguyên Phần Thưởng Ngọc]
      /// -----
      GOIDONGNGOCCHUANHIENHANH? goiTaiNguyenChuanHienHanhSS02 =
          quanLyTongQuat?.getTongKhoTaiNguyen?.getKhoTaiNguyenDongNgoc?.getGoiTaiNguyenChuanHienHanh;

      await quanLyTongQuat?.getTongKhoTaiNguyen?.getKhoTaiNguyenDongNgoc?.getDichVuKhoTaiNguyen?.onThucThiThuNhap(
        goiTaiNguyenChuanThuNhap: getPhanThuongDatThanhTich?.getGoiTaiNguyenPhanThuongNgoc,
        goiTaiNguyenChuanHienHanh: goiTaiNguyenChuanHienHanhSS02,
        onThuNhapKhongThanhCong: onThuNhapKhongThanhCong,
        onThuNhapThanhCong: onThuNhapThanhCong,
        onDieuKienThuNhap: onDieuKienThuNhap,
      );

      /// -----
      /// TODO: Thu Nhập Thành Công
      /// -----
      if (getPhanThuongDatThanhTich?.getGoiTaiNguyenPhanThuongVang?.getHoanTatThucThiGiaoDich == true &&
          getPhanThuongDatThanhTich?.getGoiTaiNguyenPhanThuongNgoc?.getHoanTatThucThiGiaoDich == true) {
        /// -----
        /// TODO:
        /// -----
        await getTrangThaiSoHuuPhanThuong?.caiDatSoHuu(value: true, caiDatUuTien: true);
      } else {
        if (kDebugMode) {
          print('Thu Nhập Không Thành Công');
        }
      }
    } else {
      ///
      if (kDebugMode) {
        print('Đã Sở Hữu Phần Thưởng');
      }
    }
  }

  /// -----
  /// TODO: Thông Tin Thành Tích
  /// -----
  THUOCTINHTHONGTINTHANHTICHTHN? _thongTinThanhTich;
  THUOCTINHTHONGTINTHANHTICHTHN? get getThongTinThanhTich => _thongTinThanhTich;
  Future<void> caiDatThongTinThanhTich({required THUOCTINHTHONGTINTHANHTICHTHN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thongTinThanhTich = value;
    } else {
      _thongTinThanhTich ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Điều Kiện Đạt Thành Tích
  /// -----
  THUOCTINHDIEUKIENDATTHANHTICHTHN? _dieuKienDatThanhTich;
  THUOCTINHDIEUKIENDATTHANHTICHTHN? get getDieuKienDatThanhTich => _dieuKienDatThanhTich;
  Future<void> caiDatDieuKienDatThanhTich({required THUOCTINHDIEUKIENDATTHANHTICHTHN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _dieuKienDatThanhTich = value;
    } else {
      _dieuKienDatThanhTich ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phần Thưởng Đạt Thành Tích
  /// -----
  THUOCTINHPHANTHUONGDATTHANHTICHTHN? _phanThuongDatThanhTich;
  THUOCTINHPHANTHUONGDATTHANHTICHTHN? get getPhanThuongDatThanhTich => _phanThuongDatThanhTich;
  Future<void> caiDatPhanThuongDatThanhTich({required THUOCTINHPHANTHUONGDATTHANHTICHTHN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _phanThuongDatThanhTich = value;
    } else {
      _phanThuongDatThanhTich ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Trạng Thái Sở Hữu Phần Thưởng
  /// -----
  TRANGTHAISOHUUPHANTHUONGDATTHANHTICHTHN? _trangThaiSoHuuPhanThuong;
  TRANGTHAISOHUUPHANTHUONGDATTHANHTICHTHN? get getTrangThaiSoHuuPhanThuong => _trangThaiSoHuuPhanThuong;
  Future<void> caiDatTrangThaiSoHuuPhanThuong({required TRANGTHAISOHUUPHANTHUONGDATTHANHTICHTHN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiSoHuuPhanThuong = value;
    } else {
      _trangThaiSoHuuPhanThuong ??= value;
    }

    return;
  }
}
