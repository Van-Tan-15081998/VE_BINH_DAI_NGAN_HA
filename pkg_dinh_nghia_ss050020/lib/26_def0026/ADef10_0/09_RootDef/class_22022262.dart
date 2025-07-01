import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';
import 'package:pkg_dinh_nghia_ss028/pkg_dinh_nghia_ss028_exp.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_dinh_nghia_ss050020/pkg_dinh_nghia_ss050020_exp.dart';

/// -----
/// TODO: Bảng Điều Khiển Đội Hình Cơ Bản
/// -----
abstract class BANGDIEUKHIENDOIHINHCOBAN with CauTrucThucThiCoBan, DanhSachQuanLyTrangThai {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    if (attachValue is QuanLyTrangThaiTongQuat) {
      await caiDatThietLapTongQuat(value: attachValue.getThietLapTongQuat);

      await caiDatDanhSachMoHinhTongQuat(value: attachValue.getDanhSachMoHinhTongQuat);
      await caiDatDieuKhienTinhToanTongQuat(value: attachValue.getDieuKhienTinhToanTongQuat);
      await caiDatSuKienVaChamThuocPhuongTien(value: attachValue.getSuKienVaChamThuocPhuongTien);
      await onCaiDatQuanLyTrangThaiVPPTTQ(value: attachValue.getQuanLyTrangThaiVPPTTQ);

      await onCaiDatViTriChienDauCo(
        value: attachValue.getChienDauCoTongQuat?.getChienDauCoTrucTiepThucThiChienDau?.getTrangThai?.getMoHinh?.getPhuongThuc?.getPhuongThucBay?.getViTri,
      );
    }

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
    /// TODO:
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
    /// TODO: [1]
    /// -----
    await caiDatTrangThaiPhuongTienSS020(value: TrangThaiPhuongTien(value: null), caiDatUuTien: true);

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
    // await getKichBan?.onSetupRoot();

    // await getBangDieuKhienGiaiDoanThuocDoiHinh?.onSetupRoot();
    // await getBangDieuKhienGiaiDoanThuocDoiHinh?.caiDatDoiHinhPhuongTien(value: getKichBan?.getDoiHinhDauSyTienPhong);
    await Future.wait([
      getTrangThaiPhuongTienSS020?.getMoHinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS022?.getMoHinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS024?.getMoHinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS026?.getMoHinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS028?.getMoHinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      getTrangThaiPhuongTienSS030?.getMoHinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS032?.getMoHinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS034?.getMoHinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS036?.getMoHinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS038?.getMoHinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      getTrangThaiPhuongTienSS040?.getMoHinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS042?.getMoHinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS044?.getMoHinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS046?.getMoHinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS048?.getMoHinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      getTrangThaiPhuongTienSS050?.getMoHinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS052?.getMoHinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS054?.getMoHinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS056?.getMoHinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS058?.getMoHinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      getTrangThaiPhuongTienSS060?.getMoHinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS062?.getMoHinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS064?.getMoHinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS066?.getMoHinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS068?.getMoHinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      getTrangThaiPhuongTienSS070?.getMoHinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS072?.getMoHinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS074?.getMoHinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS076?.getMoHinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS078?.getMoHinh?.onSetupRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);

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
    // await getKichBan?.onInitRoot();

    ///
    /// INIT NHƯNG KHÔNG TẢI SPRITE
    ///
    await Future.wait([
      getTrangThaiPhuongTienSS020?.getMoHinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS022?.getMoHinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS024?.getMoHinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS026?.getMoHinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS028?.getMoHinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      getTrangThaiPhuongTienSS030?.getMoHinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS032?.getMoHinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS034?.getMoHinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS036?.getMoHinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS038?.getMoHinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      getTrangThaiPhuongTienSS040?.getMoHinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS042?.getMoHinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS044?.getMoHinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS046?.getMoHinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS048?.getMoHinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      getTrangThaiPhuongTienSS050?.getMoHinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS052?.getMoHinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS054?.getMoHinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS056?.getMoHinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS058?.getMoHinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      getTrangThaiPhuongTienSS060?.getMoHinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS062?.getMoHinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS064?.getMoHinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS066?.getMoHinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS068?.getMoHinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),

      getTrangThaiPhuongTienSS070?.getMoHinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS072?.getMoHinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS074?.getMoHinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS076?.getMoHinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
      getTrangThaiPhuongTienSS078?.getMoHinh?.onInitRoot().catchError((e) => null) ?? onReportRootIssue(nameFunction: ''),
    ]);

    ///
    ///
    ///
    await onCapNhatTrangThai();

    // await onTichHopKichBanPhuongTien();

    /// -----
    /// TODO:
    /// -----
    // await onKichHoatHoatDongChienDauXamChiemPhuongTienThuocGiaiDoanSS010();
    // await getBangDieuKhienGiaiDoanThuocDoiHinh?.onInitRoot();

    /// -----
    /// TODO: Cài Đặt Danh Sách Mã Định Danh Phương Tiện
    /// -----
    getDanhSachMaDinhDanhPhuongTien.addAll([
      getTrangThaiPhuongTienSS020?.getMoHinh?.getMaDinhDanhPhuongTien ?? '[]',
      getTrangThaiPhuongTienSS022?.getMoHinh?.getMaDinhDanhPhuongTien ?? '[]',
      getTrangThaiPhuongTienSS024?.getMoHinh?.getMaDinhDanhPhuongTien ?? '[]',
      getTrangThaiPhuongTienSS026?.getMoHinh?.getMaDinhDanhPhuongTien ?? '[]',
      getTrangThaiPhuongTienSS028?.getMoHinh?.getMaDinhDanhPhuongTien ?? '[]',
      getTrangThaiPhuongTienSS030?.getMoHinh?.getMaDinhDanhPhuongTien ?? '[]',
      getTrangThaiPhuongTienSS032?.getMoHinh?.getMaDinhDanhPhuongTien ?? '[]',
      getTrangThaiPhuongTienSS034?.getMoHinh?.getMaDinhDanhPhuongTien ?? '[]',
      getTrangThaiPhuongTienSS036?.getMoHinh?.getMaDinhDanhPhuongTien ?? '[]',
      getTrangThaiPhuongTienSS038?.getMoHinh?.getMaDinhDanhPhuongTien ?? '[]',
      getTrangThaiPhuongTienSS040?.getMoHinh?.getMaDinhDanhPhuongTien ?? '[]',
      getTrangThaiPhuongTienSS042?.getMoHinh?.getMaDinhDanhPhuongTien ?? '[]',
      getTrangThaiPhuongTienSS044?.getMoHinh?.getMaDinhDanhPhuongTien ?? '[]',
      getTrangThaiPhuongTienSS046?.getMoHinh?.getMaDinhDanhPhuongTien ?? '[]',
      getTrangThaiPhuongTienSS048?.getMoHinh?.getMaDinhDanhPhuongTien ?? '[]',
      getTrangThaiPhuongTienSS050?.getMoHinh?.getMaDinhDanhPhuongTien ?? '[]',
      getTrangThaiPhuongTienSS052?.getMoHinh?.getMaDinhDanhPhuongTien ?? '[]',
      getTrangThaiPhuongTienSS054?.getMoHinh?.getMaDinhDanhPhuongTien ?? '[]',
      getTrangThaiPhuongTienSS056?.getMoHinh?.getMaDinhDanhPhuongTien ?? '[]',
      getTrangThaiPhuongTienSS058?.getMoHinh?.getMaDinhDanhPhuongTien ?? '[]',
      getTrangThaiPhuongTienSS060?.getMoHinh?.getMaDinhDanhPhuongTien ?? '[]',
      getTrangThaiPhuongTienSS062?.getMoHinh?.getMaDinhDanhPhuongTien ?? '[]',
      getTrangThaiPhuongTienSS064?.getMoHinh?.getMaDinhDanhPhuongTien ?? '[]',
      getTrangThaiPhuongTienSS066?.getMoHinh?.getMaDinhDanhPhuongTien ?? '[]',
      getTrangThaiPhuongTienSS068?.getMoHinh?.getMaDinhDanhPhuongTien ?? '[]',
      getTrangThaiPhuongTienSS070?.getMoHinh?.getMaDinhDanhPhuongTien ?? '[]',
      getTrangThaiPhuongTienSS072?.getMoHinh?.getMaDinhDanhPhuongTien ?? '[]',
      getTrangThaiPhuongTienSS074?.getMoHinh?.getMaDinhDanhPhuongTien ?? '[]',
      getTrangThaiPhuongTienSS076?.getMoHinh?.getMaDinhDanhPhuongTien ?? '[]',
      getTrangThaiPhuongTienSS078?.getMoHinh?.getMaDinhDanhPhuongTien ?? '[]',
    ]);

    ///
    return;
  }

  /// -----
  /// TODO: Tích Hợp Kịch Bản Và Phương Tiện
  /// -----
  Future<void> onTichHopKichBanPhuongTien();

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    ///
    return;
  }

  final List<String> _danhSachMaDinhDanhPhuongTien = [];
  List<String> get getDanhSachMaDinhDanhPhuongTien => _danhSachMaDinhDanhPhuongTien;

  final List<TrangThaiPhuongTien?> _danhSachTrangThaiPhuongTienNhomSS00A = [];
  List<TrangThaiPhuongTien?> get getDanhSachTrangThaiPhuongTienNhomSS00A => _danhSachTrangThaiPhuongTienNhomSS00A;

  final List<TrangThaiPhuongTien?> _danhSachTrangThaiPhuongTienNhomSS00B = [];
  List<TrangThaiPhuongTien?> get getDanhSachTrangThaiPhuongTienNhomSS00B => _danhSachTrangThaiPhuongTienNhomSS00B;

  final List<TrangThaiPhuongTien?> _danhSachTrangThaiPhuongTienNhomSS00C = [];
  List<TrangThaiPhuongTien?> get getDanhSachTrangThaiPhuongTienNhomSS00C => _danhSachTrangThaiPhuongTienNhomSS00C;

  final List<TrangThaiPhuongTien?> _danhSachTrangThaiPhuongTienNhomSS00D = [];
  List<TrangThaiPhuongTien?> get getDanhSachTrangThaiPhuongTienNhomSS00D => _danhSachTrangThaiPhuongTienNhomSS00D;

  final List<TrangThaiPhuongTien?> _danhSachTrangThaiPhuongTienThuocDoiHinh = [];
  List<TrangThaiPhuongTien?> get getDanhSachTrangThaiPhuongTienThuocDoiHinh => _danhSachTrangThaiPhuongTienThuocDoiHinh;

  /// -----
  /// TODO: Tích Hợp Đội Hình Phương Tiện Vào Bảng Điều Khiển Giai Đoạn Thuộc Đội Hình
  /// -----
  Future<void> onTichHopDoiHinhPhuongTien();

  /// -----
  /// TODO: Cập Nhật Trạng Thái
  /// -----
  Future<void> onCapNhatTrangThai() async {
    getDanhSachTrangThaiPhuongTienThuocDoiHinh.addAll(getDanhSachTrangThaiPhuongTienNhomSS00A);
    getDanhSachTrangThaiPhuongTienThuocDoiHinh.addAll(getDanhSachTrangThaiPhuongTienNhomSS00B);
    getDanhSachTrangThaiPhuongTienThuocDoiHinh.addAll(getDanhSachTrangThaiPhuongTienNhomSS00C);
    getDanhSachTrangThaiPhuongTienThuocDoiHinh.addAll(getDanhSachTrangThaiPhuongTienNhomSS00D);

    for (TrangThaiPhuongTien? trangThai in getDanhSachTrangThaiPhuongTienThuocDoiHinh) {
      /// -----
      /// TODO: Cài Đặt Kích Thước Và Vị Trí Xuất Phát
      /// -----
      await trangThai?.getMoHinh?.getPhuongThuc?.getPhuongThucBay?.getViTri?.caiDatChieuCaoManHinhPhiVatLy(value: getThietLapTongQuat?.getChieuCaoManHinhPhiVatLy);
      await trangThai?.getMoHinh?.getPhuongThuc?.getPhuongThucBay?.getViTri?.caiDatChieuRongManHinhPhiVatLy(value: getThietLapTongQuat?.getChieuRongManHinhPhiVatLy);

      await trangThai?.getMoHinh?.getPhuongThuc?.getPhuongThucBay?.getViTri?.caiDatChieuCaoThan(value: trangThai.getMoHinh?.getThuocTinh?.getThuocTinhKichThuoc?.getChieuCaoThan);

      await trangThai?.getMoHinh?.getPhuongThuc?.getPhuongThucBay?.getViTri?.caiDatChieuRongThan(value: trangThai.getMoHinh?.getThuocTinh?.getThuocTinhKichThuoc?.getChieuRongThan);

      await trangThai?.getMoHinh?.getPhuongThuc?.getPhuongThucBay?.getViTri?.onCapNhatToaDoViTri();

      /// -----
      /// TODO: Hoàn Tất Khởi Tạo Và Cập Nhật Ban Đầu
      /// -----
      await trangThai?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.caiDatKhoiTaoHoanTat();
    }

    return;
  }

  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// TODO: Kích Hoạt Hoạt Động Chiến Đấu Xâm Chiếm Của Phương Tiện Thuộc Các Nhóm SS00A, SS00B, SS00C Thuộc Giai Đoạn SS020 [1]
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|
  /// -----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|-----|

  /// -----
  /// TODO: Kích Hoạt Hoạt Động Chiến Đấu Xâm Chiếm Của Phương Tiện (Thuộc Tất Cả Các Nhóm) Thuộc Giai Đoạn SS010 [1]
  /// -----
  Future<void> onKichHoatHoatDongChienDauXamChiemThuocGiaiDoanSS010() async {
    /// -----
    /// TODO:
    /// -----
    await Future.wait([
      onKichHoatHoatDongChienDauXamChiemPhuongTienNhomSS00AThuocGiaiDoanSS010().catchError((e) => null),
      onKichHoatHoatDongChienDauXamChiemPhuongTienNhomSS00BThuocGiaiDoanSS010().catchError((e) => null),
      onKichHoatHoatDongChienDauXamChiemPhuongTienNhomSS00CThuocGiaiDoanSS010().catchError((e) => null),
    ]);

    ///
    return;
  }

  /// -----
  /// TODO: Kích Hoạt Hoạt Động Chiến Đấu Xâm Chiếm Của Phương Tiện Nhóm SS00A [1] Thuộc Giai Đoạn SS020 [1]
  /// -----
  Future<void> onKichHoatHoatDongChienDauXamChiemPhuongTienNhomSS00AThuocGiaiDoanSS010() async {
    for (TrangThaiPhuongTien? trangThai in _danhSachTrangThaiPhuongTienNhomSS00A) {
      await trangThai?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanHienHanh(
        value: trangThai.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.getHoatDongChienDauXamChiemThuocGiaiDoanSS010,
      );

      /// -----
      /// TODO: Cài Đặt Vị Trí Xuất Phát Dựa Vào Điểm Tọa Độ Đầu Tiên Trong Danh Sách Đoạn Đường Bay
      /// -----
      if ((trangThai
                  ?.getMoHinh
                  ?.getTrangThaiHoatDongChienDauXamChiem
                  ?.getHoatDongChienDauXamChiemThuocGiaiDoanHienHanh
                  ?.getDanhSachDoanDuongBayThuocKichBan
                  ?.getDanhSachDoanDuongBay
                  .length ??
              0) >=
          1) {
        /// -----
        /// TODO: Cài Đặt Dx Và Cập Nhật Biên Trái
        /// -----
        await trangThai?.getMoHinh?.getPhuongThuc?.getPhuongThucBay?.getViTri?.caiDatDxTrongTamCapNhatCacGiaTriBien(
          value:
              trangThai
                  .getMoHinh
                  ?.getTrangThaiHoatDongChienDauXamChiem
                  ?.getHoatDongChienDauXamChiemThuocGiaiDoanHienHanh
                  ?.getDanhSachDoanDuongBayThuocKichBan
                  ?.getDanhSachDoanDuongBay[0]
                  ?.getDiemToaDo
                  ?.getOffsetDx,
        );

        /// -----
        /// TODO: Cài Đặt Dy Và Cập Nhật Biên Dưới
        /// -----
        await trangThai?.getMoHinh?.getPhuongThuc?.getPhuongThucBay?.getViTri?.caiDatDyTrongTamCapNhatCacGiaTriBien(
          value:
              trangThai
                  .getMoHinh
                  ?.getTrangThaiHoatDongChienDauXamChiem
                  ?.getHoatDongChienDauXamChiemThuocGiaiDoanHienHanh
                  ?.getDanhSachDoanDuongBayThuocKichBan
                  ?.getDanhSachDoanDuongBay[0]
                  ?.getDiemToaDo
                  ?.getOffsetDy,
        );

        /// -----
        /// TODO: Cập Nhật Các Giá Trị Biên
        /// -----
      }

      /// -----
      /// TODO:
      /// -----
      await trangThai?.getMoHinh?.caiDatQuanLyDanhSachMoHinh(value: getDanhSachMoHinhTongQuat);
      await trangThai?.getMoHinh?.caiDatQuanLyDieuKhienTinhToan(value: getDieuKhienTinhToanTongQuat);
      await trangThai?.getMoHinh?.caiDatSuKienVaChamThuocPhuongTien(value: getSuKienVaChamThuocPhuongTien);
      await trangThai?.getMoHinh?.onCaiDatQuanLyTrangThaiVPPTTQ(value: getQuanLyTrangThaiVPPTTQ);

      await trangThai?.getMoHinh?.onCaiDatViTriChienDauCo(value: getViTriChienDauCo);
    }

    ///
    return;
  }

  /// -----
  /// TODO: Kích Hoạt Hoạt Động Chiến Đấu Xâm Chiếm Của Phương Tiện Nhóm SS00B [2] Thuộc Giai Đoạn SS010 [1]
  /// -----
  Future<void> onKichHoatHoatDongChienDauXamChiemPhuongTienNhomSS00BThuocGiaiDoanSS010() async {
    for (TrangThaiPhuongTien? trangThai in _danhSachTrangThaiPhuongTienNhomSS00B) {
      await trangThai?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanHienHanh(
        value: trangThai.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.getHoatDongChienDauXamChiemThuocGiaiDoanSS010,
      );

      /// -----
      /// TODO: Cài Đặt Vị Trí Xuất Phát Dựa Vào Điểm Tọa Độ Đầu Tiên Trong Danh Sách Đoạn Đường Bay
      /// -----
      if ((trangThai
                  ?.getMoHinh
                  ?.getTrangThaiHoatDongChienDauXamChiem
                  ?.getHoatDongChienDauXamChiemThuocGiaiDoanHienHanh
                  ?.getDanhSachDoanDuongBayThuocKichBan
                  ?.getDanhSachDoanDuongBay
                  .length ??
              0) >=
          1) {
        /// -----
        /// TODO: Cài Đặt Dx Và Cập Nhật Biên Trái
        /// -----
        await trangThai?.getMoHinh?.getPhuongThuc?.getPhuongThucBay?.getViTri?.caiDatDxTrongTamCapNhatCacGiaTriBien(
          value:
              trangThai
                  .getMoHinh
                  ?.getTrangThaiHoatDongChienDauXamChiem
                  ?.getHoatDongChienDauXamChiemThuocGiaiDoanHienHanh
                  ?.getDanhSachDoanDuongBayThuocKichBan
                  ?.getDanhSachDoanDuongBay[0]
                  ?.getDiemToaDo
                  ?.getOffsetDx,
        );

        /// -----
        /// TODO: Cài Đặt Dy Và Cập Nhật Biên Dưới
        /// -----
        await trangThai?.getMoHinh?.getPhuongThuc?.getPhuongThucBay?.getViTri?.caiDatDyTrongTamCapNhatCacGiaTriBien(
          value:
              trangThai
                  .getMoHinh
                  ?.getTrangThaiHoatDongChienDauXamChiem
                  ?.getHoatDongChienDauXamChiemThuocGiaiDoanHienHanh
                  ?.getDanhSachDoanDuongBayThuocKichBan
                  ?.getDanhSachDoanDuongBay[0]
                  ?.getDiemToaDo
                  ?.getOffsetDy,
        );

        /// -----
        /// TODO: Cập Nhật Các Giá Trị Biên
        /// -----
      }

      /// -----
      /// TODO:
      /// -----
      await trangThai?.getMoHinh?.caiDatQuanLyDanhSachMoHinh(value: getDanhSachMoHinhTongQuat);
      await trangThai?.getMoHinh?.caiDatQuanLyDieuKhienTinhToan(value: getDieuKhienTinhToanTongQuat);
      await trangThai?.getMoHinh?.caiDatSuKienVaChamThuocPhuongTien(value: getSuKienVaChamThuocPhuongTien);
      await trangThai?.getMoHinh?.onCaiDatQuanLyTrangThaiVPPTTQ(value: getQuanLyTrangThaiVPPTTQ);

      await trangThai?.getMoHinh?.onCaiDatViTriChienDauCo(value: getViTriChienDauCo);
    }

    ///
    return;
  }

  /// -----
  /// TODO: Kích Hoạt Hoạt Động Chiến Đấu Xâm Chiếm Của Phương Tiện Nhóm SS00C [3] Thuộc Giai Đoạn SS010 [1]
  /// -----
  Future<void> onKichHoatHoatDongChienDauXamChiemPhuongTienNhomSS00CThuocGiaiDoanSS010() async {
    for (TrangThaiPhuongTien? trangThai in _danhSachTrangThaiPhuongTienNhomSS00C) {
      await trangThai?.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.caiDatHoatDongChienDauXamChiemThuocGiaiDoanHienHanh(
        value: trangThai.getMoHinh?.getTrangThaiHoatDongChienDauXamChiem?.getHoatDongChienDauXamChiemThuocGiaiDoanSS010,
      );

      /// -----
      /// TODO: Cài Đặt Vị Trí Xuất Phát Dựa Vào Điểm Tọa Độ Đầu Tiên Trong Danh Sách Đoạn Đường Bay
      /// -----
      if ((trangThai
                  ?.getMoHinh
                  ?.getTrangThaiHoatDongChienDauXamChiem
                  ?.getHoatDongChienDauXamChiemThuocGiaiDoanHienHanh
                  ?.getDanhSachDoanDuongBayThuocKichBan
                  ?.getDanhSachDoanDuongBay
                  .length ??
              0) >=
          1) {
        /// -----
        /// TODO: Cài Đặt Dx Và Cập Nhật Biên Trái
        /// -----
        await trangThai?.getMoHinh?.getPhuongThuc?.getPhuongThucBay?.getViTri?.caiDatDxTrongTamCapNhatCacGiaTriBien(
          value:
              trangThai
                  .getMoHinh
                  ?.getTrangThaiHoatDongChienDauXamChiem
                  ?.getHoatDongChienDauXamChiemThuocGiaiDoanHienHanh
                  ?.getDanhSachDoanDuongBayThuocKichBan
                  ?.getDanhSachDoanDuongBay[0]
                  ?.getDiemToaDo
                  ?.getOffsetDx,
        );

        /// -----
        /// TODO: Cài Đặt Dy Và Cập Nhật Biên Dưới
        /// -----
        await trangThai?.getMoHinh?.getPhuongThuc?.getPhuongThucBay?.getViTri?.caiDatDyTrongTamCapNhatCacGiaTriBien(
          value:
              trangThai
                  .getMoHinh
                  ?.getTrangThaiHoatDongChienDauXamChiem
                  ?.getHoatDongChienDauXamChiemThuocGiaiDoanHienHanh
                  ?.getDanhSachDoanDuongBayThuocKichBan
                  ?.getDanhSachDoanDuongBay[0]
                  ?.getDiemToaDo
                  ?.getOffsetDy,
        );

        /// -----
        /// TODO: Cập Nhật Các Giá Trị Biên
        /// -----
      }

      /// -----
      /// TODO:
      /// -----
      await trangThai?.getMoHinh?.caiDatQuanLyDanhSachMoHinh(value: getDanhSachMoHinhTongQuat);
      await trangThai?.getMoHinh?.caiDatQuanLyDieuKhienTinhToan(value: getDieuKhienTinhToanTongQuat);
      await trangThai?.getMoHinh?.caiDatSuKienVaChamThuocPhuongTien(value: getSuKienVaChamThuocPhuongTien);
      await trangThai?.getMoHinh?.onCaiDatQuanLyTrangThaiVPPTTQ(value: getQuanLyTrangThaiVPPTTQ);

      await trangThai?.getMoHinh?.onCaiDatViTriChienDauCo(value: getViTriChienDauCo);
    }

    ///
    return;
  }

  Future<void> onLoop() async {
    // await getBangDieuKhienGiaiDoanThuocDoiHinh?.onLoop();

    return;
  }

  Future<void> onTichHopDanhSachPhuongTien() async {
    getDanhSachTrangThaiPhuongTienNhomSS00A.addAll([
      getTrangThaiPhuongTienSS020,
      getTrangThaiPhuongTienSS022,
      getTrangThaiPhuongTienSS024,
      getTrangThaiPhuongTienSS026,
      getTrangThaiPhuongTienSS028,

      getTrangThaiPhuongTienSS030,
      getTrangThaiPhuongTienSS032,
      getTrangThaiPhuongTienSS034,
      getTrangThaiPhuongTienSS036,
      getTrangThaiPhuongTienSS038,
    ]);
    await getBangDieuKhienGiaiDoanThuocDoiHinh?.caiDatDanhSachPhuongTienNhomSS00A(value: getDanhSachTrangThaiPhuongTienNhomSS00A, caiDatUuTien: true);

    getDanhSachTrangThaiPhuongTienNhomSS00B.addAll([
      getTrangThaiPhuongTienSS040,
      getTrangThaiPhuongTienSS042,
      getTrangThaiPhuongTienSS044,
      getTrangThaiPhuongTienSS046,
      getTrangThaiPhuongTienSS048,

      getTrangThaiPhuongTienSS050,
      getTrangThaiPhuongTienSS052,
      getTrangThaiPhuongTienSS054,
      getTrangThaiPhuongTienSS056,
      getTrangThaiPhuongTienSS058,
    ]);
    await getBangDieuKhienGiaiDoanThuocDoiHinh?.caiDatDanhSachPhuongTienNhomSS00B(value: getDanhSachTrangThaiPhuongTienNhomSS00B, caiDatUuTien: true);

    getDanhSachTrangThaiPhuongTienNhomSS00C.addAll([
      getTrangThaiPhuongTienSS060,
      getTrangThaiPhuongTienSS062,
      getTrangThaiPhuongTienSS064,
      getTrangThaiPhuongTienSS066,
      getTrangThaiPhuongTienSS068,

      getTrangThaiPhuongTienSS070,
      getTrangThaiPhuongTienSS072,
      getTrangThaiPhuongTienSS074,
      getTrangThaiPhuongTienSS076,
      getTrangThaiPhuongTienSS078,
    ]);
    await getBangDieuKhienGiaiDoanThuocDoiHinh?.caiDatDanhSachPhuongTienNhomSS00C(value: getDanhSachTrangThaiPhuongTienNhomSS00C, caiDatUuTien: true);
  }

  /// -----
  /// TODO: Kịch Bản Chiến Đấu Theo Đội Hình Thuộc Giai Đoạn
  /// -----
  KICHBANCHIENDAUTHEODOIHINHTHUOCGIAIDOANCOBAN? _kichBan;
  KICHBANCHIENDAUTHEODOIHINHTHUOCGIAIDOANCOBAN? get getKichBan => _kichBan;
  Future<void> caiDatKichBan({required KICHBANCHIENDAUTHEODOIHINHTHUOCGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _kichBan = value;
    } else {
      _kichBan ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Bảng Điều Khiển Giai Đoạn Thuộc Đội Hình
  /// -----
  BANGDIEUKHIENGIAIDOANTHUOCDOIHINHCOBAN? _bangDieuKhienGiaiDoanThuocDoiHinh;
  BANGDIEUKHIENGIAIDOANTHUOCDOIHINHCOBAN? get getBangDieuKhienGiaiDoanThuocDoiHinh => _bangDieuKhienGiaiDoanThuocDoiHinh;
  Future<void> caiDatBangDieuKhienGiaiDoanThuocDoiHinh({required BANGDIEUKHIENGIAIDOANTHUOCDOIHINHCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _bangDieuKhienGiaiDoanThuocDoiHinh = value;
    } else {
      _bangDieuKhienGiaiDoanThuocDoiHinh ??= value;
    }

    /// -----
    /// TODO: Tích Hợp Danh Sách Phương Tiện Vào Bảng Điều Khiển Giai Đoạn
    /// -----
    await Future.wait([
      _bangDieuKhienGiaiDoanThuocDoiHinh?.caiDatDanhSachPhuongTienNhomSS00A(value: getDanhSachTrangThaiPhuongTienNhomSS00A, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      _bangDieuKhienGiaiDoanThuocDoiHinh?.caiDatDanhSachPhuongTienNhomSS00B(value: getDanhSachTrangThaiPhuongTienNhomSS00B, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      _bangDieuKhienGiaiDoanThuocDoiHinh?.caiDatDanhSachPhuongTienNhomSS00C(value: getDanhSachTrangThaiPhuongTienNhomSS00C, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      _bangDieuKhienGiaiDoanThuocDoiHinh?.caiDatDanhSachPhuongTienNhomSS00D(value: getDanhSachTrangThaiPhuongTienNhomSS00D, caiDatUuTien: true).catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
    ]);

    return;
  }

  /// -----
  /// TODO:
  /// -----
  MoHinhViTriChienDauCo? _viTriChienDauCo;
  MoHinhViTriChienDauCo? get getViTriChienDauCo => _viTriChienDauCo;
  Future<void> onCaiDatViTriChienDauCo({required MoHinhViTriChienDauCo? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _viTriChienDauCo = value;
    } else {
      _viTriChienDauCo ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Trạng Thái Phương Tiện SS020 [1]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS020;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS020 => _trangThaiPhuongTienSS020;
  Future<void> caiDatTrangThaiPhuongTienSS020({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS020 = value;
    } else {
      _trangThaiPhuongTienSS020 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Trạng Thái Phương Tiện SS022 [2]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS022;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS022 => _trangThaiPhuongTienSS022;
  Future<void> caiDatTrangThaiPhuongTienSS022({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS022 = value;
    } else {
      _trangThaiPhuongTienSS022 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Trạng Thái Phương Tiện SS024 [3]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS024;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS024 => _trangThaiPhuongTienSS024;
  Future<void> caiDatTrangThaiPhuongTienSS024({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS024 = value;
    } else {
      _trangThaiPhuongTienSS024 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Trạng Thái Phương Tiện SS026 [4]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS026;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS026 => _trangThaiPhuongTienSS026;
  Future<void> caiDatTrangThaiPhuongTienSS026({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS026 = value;
    } else {
      _trangThaiPhuongTienSS026 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Trạng Thái Phương Tiện SS028 [5]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS028;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS028 => _trangThaiPhuongTienSS028;
  Future<void> caiDatTrangThaiPhuongTienSS028({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS028 = value;
    } else {
      _trangThaiPhuongTienSS028 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Trạng Thái Phương Tiện SS030 [6]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS030;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS030 => _trangThaiPhuongTienSS030;
  Future<void> caiDatTrangThaiPhuongTienSS030({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS030 = value;
    } else {
      _trangThaiPhuongTienSS030 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Trạng Thái Phương Tiện SS032 [7]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS032;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS032 => _trangThaiPhuongTienSS032;
  Future<void> caiDatTrangThaiPhuongTienSS032({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS032 = value;
    } else {
      _trangThaiPhuongTienSS032 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Trạng Thái Phương Tiện SS034 [8]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS034;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS034 => _trangThaiPhuongTienSS034;
  Future<void> caiDatTrangThaiPhuongTienSS034({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS034 = value;
    } else {
      _trangThaiPhuongTienSS034 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Trạng Thái Phương Tiện SS036 [9]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS036;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS036 => _trangThaiPhuongTienSS036;
  Future<void> caiDatTrangThaiPhuongTienSS036({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS036 = value;
    } else {
      _trangThaiPhuongTienSS036 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Trạng Thái Phương Tiện SS038 [10]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS038;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS038 => _trangThaiPhuongTienSS038;
  Future<void> caiDatTrangThaiPhuongTienSS038({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS038 = value;
    } else {
      _trangThaiPhuongTienSS038 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Trạng Thái Phương Tiện SS040 [11]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS040;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS040 => _trangThaiPhuongTienSS040;
  Future<void> caiDatTrangThaiPhuongTienSS040({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS040 = value;
    } else {
      _trangThaiPhuongTienSS040 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Trạng Thái Phương Tiện SS042 [12]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS042;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS042 => _trangThaiPhuongTienSS042;
  Future<void> caiDatTrangThaiPhuongTienSS042({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS042 = value;
    } else {
      _trangThaiPhuongTienSS042 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Trạng Thái Phương Tiện SS044 [13]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS044;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS044 => _trangThaiPhuongTienSS044;
  Future<void> caiDatTrangThaiPhuongTienSS044({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS044 = value;
    } else {
      _trangThaiPhuongTienSS044 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Trạng Thái Phương Tiện SS046 [14]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS046;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS046 => _trangThaiPhuongTienSS046;
  Future<void> caiDatTrangThaiPhuongTienSS046({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS046 = value;
    } else {
      _trangThaiPhuongTienSS046 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Trạng Thái Phương Tiện SS048 [15]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS048;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS048 => _trangThaiPhuongTienSS048;
  Future<void> caiDatTrangThaiPhuongTienSS048({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS048 = value;
    } else {
      _trangThaiPhuongTienSS048 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Trạng Thái Phương Tiện SS050 [16]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS050;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS050 => _trangThaiPhuongTienSS050;
  Future<void> caiDatTrangThaiPhuongTienSS050({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS050 = value;
    } else {
      _trangThaiPhuongTienSS050 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Trạng Thái Phương Tiện SS052 [17]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS052;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS052 => _trangThaiPhuongTienSS052;
  Future<void> caiDatTrangThaiPhuongTienSS052({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS052 = value;
    } else {
      _trangThaiPhuongTienSS052 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Trạng Thái Phương Tiện SS054 [18]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS054;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS054 => _trangThaiPhuongTienSS054;
  Future<void> caiDatTrangThaiPhuongTienSS054({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS054 = value;
    } else {
      _trangThaiPhuongTienSS054 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Trạng Thái Phương Tiện SS056 [19]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS056;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS056 => _trangThaiPhuongTienSS056;
  Future<void> caiDatTrangThaiPhuongTienSS056({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS056 = value;
    } else {
      _trangThaiPhuongTienSS056 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Trạng Thái Phương Tiện SS058 [20]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS058;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS058 => _trangThaiPhuongTienSS058;
  Future<void> caiDatTrangThaiPhuongTienSS058({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS058 = value;
    } else {
      _trangThaiPhuongTienSS058 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Trạng Thái Phương Tiện SS060 [21]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS060;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS060 => _trangThaiPhuongTienSS060;
  Future<void> caiDatTrangThaiPhuongTienSS060({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS060 = value;
    } else {
      _trangThaiPhuongTienSS060 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Trạng Thái Phương Tiện SS062 [22]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS062;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS062 => _trangThaiPhuongTienSS062;
  Future<void> caiDatTrangThaiPhuongTienSS062({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS062 = value;
    } else {
      _trangThaiPhuongTienSS062 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Trạng Thái Phương Tiện SS064 [23]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS064;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS064 => _trangThaiPhuongTienSS064;
  Future<void> caiDatTrangThaiPhuongTienSS064({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS064 = value;
    } else {
      _trangThaiPhuongTienSS064 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Trạng Thái Phương Tiện SS066 [24]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS066;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS066 => _trangThaiPhuongTienSS066;
  Future<void> caiDatTrangThaiPhuongTienSS066({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS066 = value;
    } else {
      _trangThaiPhuongTienSS066 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Trạng Thái Phương Tiện SS068 [25]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS068;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS068 => _trangThaiPhuongTienSS068;
  Future<void> caiDatTrangThaiPhuongTienSS068({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS068 = value;
    } else {
      _trangThaiPhuongTienSS068 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Trạng Thái Phương Tiện SS070 [26]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS070;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS070 => _trangThaiPhuongTienSS070;
  Future<void> caiDatTrangThaiPhuongTienSS070({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS070 = value;
    } else {
      _trangThaiPhuongTienSS070 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Trạng Thái Phương Tiện SS072 [27]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS072;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS072 => _trangThaiPhuongTienSS072;
  Future<void> caiDatTrangThaiPhuongTienSS072({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS072 = value;
    } else {
      _trangThaiPhuongTienSS072 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Trạng Thái Phương Tiện SS074 [28]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS074;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS074 => _trangThaiPhuongTienSS074;
  Future<void> caiDatTrangThaiPhuongTienSS074({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS074 = value;
    } else {
      _trangThaiPhuongTienSS074 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Trạng Thái Phương Tiện SS076 [29]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS076;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS076 => _trangThaiPhuongTienSS076;
  Future<void> caiDatTrangThaiPhuongTienSS076({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS076 = value;
    } else {
      _trangThaiPhuongTienSS076 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Trạng Thái Phương Tiện SS078 [30]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS078;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS078 => _trangThaiPhuongTienSS078;
  Future<void> caiDatTrangThaiPhuongTienSS078({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS078 = value;
    } else {
      _trangThaiPhuongTienSS078 ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Trạng Thái Phương Tiện SS080 [31]
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS080;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS080 => _trangThaiPhuongTienSS080;
  Future<void> caiDatTrangThaiPhuongTienSS080({required TrangThaiPhuongTien? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _trangThaiPhuongTienSS080 = value;
    } else {
      _trangThaiPhuongTienSS080 ??= value;
    }

    return;
  }
}
