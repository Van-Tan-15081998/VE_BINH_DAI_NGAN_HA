import 'dart:math';
import 'package:flutter/foundation.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss028/pkg_dinh_nghia_ss028_exp.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_dinh_nghia_ss028a/pkg_dinh_nghia_ss028a_exp.dart';

abstract class QuanLyTrangThaiPhuongThucTanCongCoBan with CauTrucThucThiCoBan, VongLapThoiGianCoBan, DanhSachQuanLyTrangThai {
  QuanLyTrangThaiPhuongThucTanCongCoBan();

  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    if (attachValue is QuanLyTrangThaiTongQuat) {
      await caiDatDichVuHeThong(value: attachValue.getDichVuHeThong);
      await caiDatThietLapTongQuat(value: attachValue.getThietLapTongQuat);
      await caiDatTienTrinhTongQuat(value: attachValue.getTienTrinhTongQuat);
      await caiDatChienDauCoTongQuat(value: attachValue.getChienDauCoTongQuat);

      await caiDatDanhSachMoHinhTongQuat(value: attachValue.getDanhSachMoHinhTongQuat);
      await caiDatDieuKhienTinhToanTongQuat(value: attachValue.getDieuKhienTinhToanTongQuat);
    }

    /// -----
    /// TODO: Attach Root For SubCom
    /// -----
    await onAttachRootForSubCom(attachValue: attachValue);

    /// -----
    /// TODO:
    /// -----
    await caiDatKichThuocManHinh(
      chieuRongManHinhPhiVatLyP: getThietLapTongQuat?.getChieuRongManHinhPhiVatLy ?? 0,
      chieuCaoManHinhPhiVatLyP: getThietLapTongQuat?.getChieuCaoManHinhPhiVatLy ?? 0,
    );

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

  Future<void> onLoop() async {
    /// -----
    /// TODO: Kiểm Tra Tiến Trình Triển Khai Chiến Đấu
    /// -----
    if (await getTienTrinhTongQuat?.getTienTrinhThucThiChienDau?.getTrangThai?.getMoHinh?.isDangThucThi() == true) {
      await onCapNhatChiSoTangTienTheoThoiGianThuc();

      ///
      /// TODO:
      ///
      // await onProcessDanhSachPhuongTienDichHoatDong(bangDieuKhien: getBangDieuKhien);

      /// -----
      /// TODO: Kiểm Tra Tiến Trình Thực Thi Chiến Đấu (Sau khi Bấm Nút Chơi)
      /// -----
      if (await getTienTrinhTongQuat?.getTienTrinhThucThiChienDau?.getTrangThai?.getMoHinh?.isDangThucThi() == true) {
        await onThucThiTanCongTheoHieuSuatChienDau();
      }

      ///
      /// TODO:
      ///
      // await onThucThiDiChuyen();
    }
    return;
  }

  ///
  ///
  ///
  double _chieuRongManHinhPhiVatLy = 0;
  double get chieuRongManHinhPhiVatLy => _chieuRongManHinhPhiVatLy;
  double _chieuCaoManHinhPhiVatLy = 0;
  double get chieuCaoManHinhPhiVatLy => _chieuCaoManHinhPhiVatLy;
  Future<void> caiDatKichThuocManHinh({required double chieuRongManHinhPhiVatLyP, required double chieuCaoManHinhPhiVatLyP}) async {
    if (_chieuRongManHinhPhiVatLy == 0 && _chieuCaoManHinhPhiVatLy == 0) {
      _chieuRongManHinhPhiVatLy = chieuRongManHinhPhiVatLyP;
      _chieuCaoManHinhPhiVatLy = chieuCaoManHinhPhiVatLyP;
    }

    ///
    return;
  }

  // ///
  // /// TODO:
  // ///
  // double _chiSoTangTienTheoThoiGianThuc = 0;
  // double get chiSoTangTienTheoThoiGianThuc => _chiSoTangTienTheoThoiGianThuc;
  // Future<void> onRunChiSoTangTienTheoThoiGianThuc() async {
  //   if (_chiSoTangTienTheoThoiGianThuc <= 1000000) {
  //     _chiSoTangTienTheoThoiGianThuc += 1.0;
  //   } else {
  //     _chiSoTangTienTheoThoiGianThuc = 0;
  //   }
  //   return;
  // }

  /// -----
  /// TODO: Trạng Thái Viên Đạn Cơ Bản
  /// -----
  TrangThaiVienDanCoBan? _vienDanSS20;
  TrangThaiVienDanCoBan? get getVienDanSS20 => _vienDanSS20;
  Future<void> caiDatVienDanSS20({required TrangThaiVienDanCoBan? value}) async {
    _vienDanSS20 = value;
    return;
  }

  TrangThaiVienDanCoBan? _vienDanSS22;
  TrangThaiVienDanCoBan? get getVienDanSS22 => _vienDanSS22;
  Future<void> caiDatVienDanSS22({required TrangThaiVienDanCoBan? value}) async {
    _vienDanSS22 = value;
    return;
  }

  TrangThaiVienDanCoBan? _vienDanSS24;
  TrangThaiVienDanCoBan? get getVienDanSS24 => _vienDanSS24;
  Future<void> caiDatVienDanSS24({required TrangThaiVienDanCoBan? value}) async {
    _vienDanSS24 = value;
    return;
  }

  TrangThaiVienDanCoBan? _vienDanSS26;
  TrangThaiVienDanCoBan? get getVienDanSS26 => _vienDanSS26;
  Future<void> caiDatVienDanSS26({required TrangThaiVienDanCoBan? value}) async {
    _vienDanSS26 = value;
    return;
  }

  TrangThaiVienDanCoBan? _vienDanSS28;
  TrangThaiVienDanCoBan? get getVienDanSS28 => _vienDanSS28;
  Future<void> caiDatVienDanSS28({required TrangThaiVienDanCoBan? value}) async {
    _vienDanSS28 = value;
    return;
  }

  TrangThaiVienDanCoBan? _vienDanSS30;
  TrangThaiVienDanCoBan? get getVienDanSS30 => _vienDanSS30;
  Future<void> caiDatVienDanSS30({required TrangThaiVienDanCoBan? value}) async {
    _vienDanSS30 = value;
    return;
  }

  TrangThaiVienDanCoBan? _vienDanSS32;
  TrangThaiVienDanCoBan? get getVienDanSS32 => _vienDanSS32;
  Future<void> caiDatVienDanSS32({required TrangThaiVienDanCoBan? value}) async {
    _vienDanSS32 = value;
    return;
  }

  TrangThaiVienDanCoBan? _vienDanSS34;
  TrangThaiVienDanCoBan? get getVienDanSS34 => _vienDanSS34;
  Future<void> caiDatVienDanSS34({required TrangThaiVienDanCoBan? value}) async {
    _vienDanSS34 = value;
    return;
  }

  TrangThaiVienDanCoBan? _vienDanSS36;
  TrangThaiVienDanCoBan? get getVienDanSS36 => _vienDanSS36;
  Future<void> caiDatVienDanSS36({required TrangThaiVienDanCoBan? value}) async {
    _vienDanSS36 = value;
    return;
  }

  TrangThaiVienDanCoBan? _vienDanSS38;
  TrangThaiVienDanCoBan? get getVienDanSS38 => _vienDanSS38;
  Future<void> caiDatVienDanSS38({required TrangThaiVienDanCoBan? value}) async {
    _vienDanSS38 = value;
    return;
  }

  TrangThaiVienDanCoBan? _vienDanSS40;
  TrangThaiVienDanCoBan? get getVienDanSS40 => _vienDanSS40;
  Future<void> caiDatVienDanSS40({required TrangThaiVienDanCoBan? value}) async {
    _vienDanSS40 = value;
    return;
  }

  TrangThaiVienDanCoBan? _vienDanSS42;
  TrangThaiVienDanCoBan? get getVienDanSS42 => _vienDanSS42;
  Future<void> caiDatVienDanSS42({required TrangThaiVienDanCoBan? value}) async {
    _vienDanSS42 = value;
    return;
  }

  TrangThaiVienDanCoBan? _vienDanSS44;
  TrangThaiVienDanCoBan? get getVienDanSS44 => _vienDanSS44;
  Future<void> caiDatVienDanSS44({required TrangThaiVienDanCoBan? value}) async {
    _vienDanSS44 = value;
    return;
  }

  TrangThaiVienDanCoBan? _vienDanSS46;
  TrangThaiVienDanCoBan? get getVienDanSS46 => _vienDanSS46;
  Future<void> caiDatVienDanSS46({required TrangThaiVienDanCoBan? value}) async {
    _vienDanSS46 = value;
    return;
  }

  TrangThaiVienDanCoBan? _vienDanSS48;
  TrangThaiVienDanCoBan? get getVienDanSS48 => _vienDanSS48;
  Future<void> caiDatVienDanSS48({required TrangThaiVienDanCoBan? value}) async {
    _vienDanSS48 = value;
    return;
  }

  ///
  /// TODO:
  ///
  bool? _kiemTraKichHoatSungChinhSs01;
  bool? get getKiemTraKichHoatSungChinhSs01 => _kiemTraKichHoatSungChinhSs01 ?? false;
  Future<void> onCaiDatKiemTraKichHoatSungChinhSs01({bool? value}) async {
    _kiemTraKichHoatSungChinhSs01 = value ?? false;
    return;
  }

  bool? _kiemTraKichHoatSungChinhSs02;
  bool? get getKiemTraKichHoatSungChinhSs02 => _kiemTraKichHoatSungChinhSs02 ?? false;
  Future<void> onCaiDatKiemTraKichHoatSungChinhSs02({bool? value}) async {
    _kiemTraKichHoatSungChinhSs02 = value ?? false;
    return;
  }

  bool? _kiemTraKichHoatSungChinhSs03;
  bool? get getKiemTraKichHoatSungChinhSs03 => _kiemTraKichHoatSungChinhSs03 ?? false;
  Future<void> onCaiDatKiemTraKichHoatSungChinhSs03({required bool? value}) async {
    _kiemTraKichHoatSungChinhSs03 = value ?? false;
    return;
  }

  ///
  /// TODO:
  ///
  Future<void> onThucThiTanCongChiDinh({
    required bool chiDinhSungChinhSs01,
    required bool chiDinhSungChinhSs02,
    required bool chiDinhSungChinhSs03,
  }) async {
    return;
  }

  ///
  /// TODO:
  ///
  Future<void> onThucThiTanCongTheoHieuSuatChienDau() async {
    if (getKiemTraKichHoatSungChinhSs01 == true) {
      await onThucThiTanCongTheoHieuSuatChienDauSungChinhSs01();
    }

    if (getKiemTraKichHoatSungChinhSs02 == true) {
      await onThucThiTanCongTheoHieuSuatChienDauSungChinhSs02();
    }

    if (getKiemTraKichHoatSungChinhSs03 == true) {
      await onThucThiTanCongTheoHieuSuatChienDauSungChinhSs03();
    }

    return;
  }

  /// -----
  /// TODO: Thực Thi Tấn Công Theo Hiệu Suất Chiến Đấu
  /// -----
  Future<void> onThucThiTanCongTheoHieuSuatChienDauSungChinhSs01() async {
    if (await onKiemTraThoiGianKichHoatTanCong() == true) {
      await onXuLyTanCong();

      /// -----
      /// TODO: Đưa Hiệu Ứng Âm Thanh Vào Ngăn Xếp
      /// -----
      await getChienDauCoTongQuat
          ?.getChiDinhChienDauCoThucThiChienDau
          ?.getTrangThai
          ?.getMoHinh
          ?.getThuocTinh
          ?.getThuocTinhHieuUngAmThanh
          ?.getVuKhiTanCongCoBan
          ?.onPlay();
    }

    return;
  }

  Future<void> onThucThiTanCongTheoHieuSuatChienDauSungChinhSs02() async {
    if (await onKiemTraThoiGianKichHoatTanCong() == true) {
      await onXuLyTanCong();
    }

    return;
  }

  Future<void> onThucThiTanCongTheoHieuSuatChienDauSungChinhSs03() async {
    if (await onKiemTraThoiGianKichHoatTanCong() == true) {
      await onXuLyTanCong();
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onXuLyTanCong() async {
    if (getVienDanSS20?.getMoHinh == null || getVienDanSS20?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getVienDanSS20?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(index: 1, trangThaiVienDan: getVienDanSS20);
    } else if (getVienDanSS22?.getMoHinh == null || getVienDanSS22?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getVienDanSS22?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(index: 1, trangThaiVienDan: getVienDanSS22);
    } else if (getVienDanSS24?.getMoHinh == null || getVienDanSS24?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getVienDanSS24?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(index: 1, trangThaiVienDan: getVienDanSS24);
    } else if (getVienDanSS26?.getMoHinh == null || getVienDanSS26?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getVienDanSS26?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(index: 1, trangThaiVienDan: getVienDanSS26);
    } else if (getVienDanSS28?.getMoHinh == null || getVienDanSS28?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getVienDanSS28?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(index: 1, trangThaiVienDan: getVienDanSS28);
    } else if (getVienDanSS30?.getMoHinh == null || getVienDanSS30?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getVienDanSS30?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(index: 1, trangThaiVienDan: getVienDanSS30);
    } else if (getVienDanSS32?.getMoHinh == null || getVienDanSS32?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getVienDanSS32?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(index: 1, trangThaiVienDan: getVienDanSS32);
    } else if (getVienDanSS34?.getMoHinh == null || getVienDanSS34?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getVienDanSS34?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(index: 1, trangThaiVienDan: getVienDanSS34);
    } else if (getVienDanSS36?.getMoHinh == null || getVienDanSS36?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getVienDanSS36?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(index: 1, trangThaiVienDan: getVienDanSS36);
    } else if (getVienDanSS38?.getMoHinh == null || getVienDanSS38?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getVienDanSS38?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(index: 1, trangThaiVienDan: getVienDanSS38);
    }
    /// 10 - 20
    else if (getVienDanSS40?.getMoHinh == null || getVienDanSS40?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getVienDanSS40?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(index: 1, trangThaiVienDan: getVienDanSS40);
    } else if (getVienDanSS42?.getMoHinh == null || getVienDanSS42?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getVienDanSS42?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(index: 1, trangThaiVienDan: getVienDanSS42);
    } else if (getVienDanSS44?.getMoHinh == null || getVienDanSS44?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getVienDanSS44?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(index: 1, trangThaiVienDan: getVienDanSS44);
    } else if (getVienDanSS46?.getMoHinh == null || getVienDanSS46?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getVienDanSS46?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(index: 1, trangThaiVienDan: getVienDanSS46);
    } else if (getVienDanSS48?.getMoHinh == null || getVienDanSS48?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      getVienDanSS48?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(index: 1, trangThaiVienDan: getVienDanSS48);
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onKhoiTaoTrangThai({required int index, required TrangThaiVienDanCoBan? trangThaiVienDan}) async {
    if (trangThaiVienDan != null) {
      int timestamp = DateTime.now().millisecondsSinceEpoch;
      MoHinhChienDauCoTongQuat? chienDauCo = getChienDauCoTongQuat?.getChienDauCoTrucTiepThucThiChienDau?.getTrangThai?.getMoHinh;

      VienDanCoBan? vienDan;

      if (trangThaiVienDan is TrangThaiVienDanCoBanSS01) {
        vienDan = VienDanPhuongThucTanCongCoBanSS01();
      }

      if (trangThaiVienDan is TrangThaiVienDanCoBanSS02) {
        vienDan = VienDanPhuongThucTanCongCoBanSS02();
      }

      if (trangThaiVienDan is TrangThaiVienDanCoBanSS03) {
        vienDan = VienDanPhuongThucTanCongCoBanSS03();
      }

      await vienDan?.onSetupRoot();
      await vienDan?.onInitRoot();

      /// -----
      /// TODO:
      /// -----
      await vienDan?.caiDatMaDinhDanh(value: '[VIEN_DAN_SUNG_CHINH_SS$index]_[$timestamp]');
      await vienDan?.caiDatChieuRongThan(value: 30.0);
      await vienDan?.caiDatChieuCaoThan(value: 30.0);
      await vienDan?.caiDatChieuRongManHinhPhiVatLy(value: getThietLapTongQuat?.getChieuRongManHinhPhiVatLy);
      await vienDan?.caiDatChieuCaoManHinhPhiVatLy(value: getThietLapTongQuat?.getChieuCaoManHinhPhiVatLy);
      await vienDan?.caiDatDinhHuongBay(value: DinhHuongBayCoBan.dinhHuongTheoDuoiLenTren());
      await vienDan?.caiDatThoiGianKichHoat(value: ThoiGianKichHoatCoBan.kichHoat10());
      await vienDan?.caiDatTocDoBayNguyenBan(value: TocDoBayCoBan(tocDo: 10.000));

      await vienDan?.caiDatQuanLyTrangThaiDanhSachMoHinh(value: getDanhSachMoHinhTongQuat);
      await vienDan?.caiDatDieuKhienTinhToanTongQuat(value: getDieuKhienTinhToanTongQuat);

      await trangThaiVienDan.caiDatMoHinh(value: vienDan);
      await trangThaiVienDan.getMoHinh?.caiDatMaDinhDanhChienDauCo(value: chienDauCo?.getMaDinhDanhChienDauCo);
      await trangThaiVienDan.getMoHinh?.onXuLyKichThuoc(chienDauCo: chienDauCo);
      await trangThaiVienDan.getMoHinh?.onXuLyMaDinhDanhHinhThuc();

      if (trangThaiVienDan.getMoHinh != null) {
        await onCaiDatViTriXuatPhat(trangThai: trangThaiVienDan, chienDauCo: chienDauCo);
        await caiDatTocDoBayNguyenBan(trangThai: trangThaiVienDan, chienDauCo: chienDauCo);
      }

      await trangThaiVienDan.getMoHinh?.getTrangThaiTonTai?.caiDatKhoiTaoHoanTat();

      /// -----
      /// TODO: Add Viên Đạn Vào Danh Sách Hoạt Động
      /// -----
      // getDanhSachMoHinhTongQuat?.getDanhSachVienDanChienDauCoHoatDong?.getDanhSachVienDanChienDauCoHoatDong.add(trangThaiVienDan);
    }

    return;
  }

  /// -----
  /// TODO: Cài Đặt Vị Trí Xuất Phát
  /// -----
  Future<void> onCaiDatViTriXuatPhat({required TrangThaiVienDanCoBan? trangThai, required MoHinhChienDauCoTongQuat? chienDauCo}) async {
    MoHinhViTriChienDauCo? viTriChienDauCo = chienDauCo?.getPhuongThuc?.getPhuongThucBay?.getViTri;
    double chieuRongThanChienDauCo = viTriChienDauCo?.getChieuRongThanNotNull ?? 0;
    double chieuCaoThanChienDauCo = viTriChienDauCo?.getChieuCaoThanNotNull ?? 0;
    double bienTraiChienDauCo = viTriChienDauCo?.getBienTraiNotNull ?? 0;
    double bienDuoiChienDauCo = viTriChienDauCo?.getBienDuoiNotNull ?? 0;
    double dxChienDauCo = viTriChienDauCo?.getDxNotNull ?? 0;
    double dyChienDauCo = viTriChienDauCo?.getDyNotNull ?? 0;

    double dxTrongTamChienDauCo = viTriChienDauCo?.getDxTrongTamNotNull ?? 0;
    double dyTrongTamChienDauCo = viTriChienDauCo?.getDyTrongTamNotNull ?? 0;

    ///
    /// TODO: Cập nhật biên dưới
    ///
    // await trangThai?.getMoHinh?.caiDatBienDuoi(
    //   value:
    //       (chienDauCo?.getPhuongThuc?.getPhuongThucBay?.getViTri?.getBienDuoiNotNull ?? 0) +
    //       (chienDauCo?.getPhuongThuc?.getPhuongThucBay?.getViTri?.getChieuCaoThanNotNull ?? 0) -
    //       20.0,
    // );
    await trangThai?.getMoHinh?.caiDatDyTrongTamCapNhatCacGiaTriBien(value: dyTrongTamChienDauCo - chieuCaoThanChienDauCo + 50.0);

    /// -----
    /// TODO: Cập nhật biên trái
    /// -----
    if (getKiemTraKichHoatSungChinhSs01 == true) {
      // await trangThai?.getMoHinh?.caiDatBienTrai(
      //   value:
      //       (chienDauCo?.getPhuongThuc?.getPhuongThucBay?.getViTri?.getBienTrai ?? 0) +
      //       (chienDauCo?.getPhuongThuc?.getPhuongThucBay?.getViTri?.getChieuRongThanNotNull ?? 0) / 2 -
      //       (trangThai.getMoHinh?.getChieuRongThanNotNull ?? 0) / 2,
      // );
      await trangThai?.getMoHinh?.caiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamChienDauCo);
    }

    if (getKiemTraKichHoatSungChinhSs02 == true) {
      // await trangThai?.getMoHinh?.caiDatBienTrai(
      //   value:
      //       (chienDauCo?.getPhuongThuc?.getPhuongThucBay?.getViTri?.getBienTrai ?? 0) +
      //       (chienDauCo?.getPhuongThuc?.getPhuongThucBay?.getViTri?.getChieuRongThanNotNull ?? 0) / 2 -
      //       (trangThai.getMoHinh?.getChieuRongThanNotNull ?? 0) / 2 -
      //       20.0,
      // );
      await trangThai?.getMoHinh?.caiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamChienDauCo - 40.0);
    }

    if (getKiemTraKichHoatSungChinhSs03 == true) {
      // await trangThai?.getMoHinh?.caiDatBienTrai(
      //   value:
      //       (chienDauCo?.getPhuongThuc?.getPhuongThucBay?.getViTri?.getBienTrai ?? 0) +
      //       (chienDauCo?.getPhuongThuc?.getPhuongThucBay?.getViTri?.getChieuRongThanNotNull ?? 0) / 2 -
      //       (trangThai.getMoHinh?.getChieuRongThanNotNull ?? 0) / 2 +
      //       20.0,
      // );
      await trangThai?.getMoHinh?.caiDatDxTrongTamCapNhatCacGiaTriBien(value: dxTrongTamChienDauCo + 40.0);
    }

    // await trangThai?.getMoHinh?.onCapNhatCacGiaTriBien(
    //   bienTrai: null,
    //   bienPhai: null,
    //   bienDuoi: null,
    //   bienTren: null,
    //   chieuRongThan: null,
    //   chieuCaoThan: null,
    // );

    return;
  }

  /// -----
  /// TODO: Cài Đặt Kích Thước
  /// -----
  Future<void> caiDatKichThuoc({required TrangThaiVienDanCoBan? trangThai}) async {
    final DonViSpriteCoBan? donViSpriteVuKhiTanCongCoBan =
        getChienDauCoTongQuat
            ?.getChienDauCoTrucTiepThucThiChienDau
            ?.getTrangThai
            ?.getMoHinh
            ?.getThuocTinh
            ?.getThuocTinhHinhAnhSprite
            ?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS01;

    double chieuRongThanNguyenBan = trangThai?.getMoHinh?.getChieuRongThan ?? 20.0;
    double chieuCaoThanNguyenBan = trangThai?.getMoHinh?.getChieuCaoThan ?? 20.0;

    double chieuRongThanSpriteFrame = donViSpriteVuKhiTanCongCoBan?.getChieuRongFrame ?? 20.0;
    double chieuCaoThanSpriteFrame = donViSpriteVuKhiTanCongCoBan?.getChieuCaoFrame ?? 20.0;

    double tongKichThuoc = chieuRongThanSpriteFrame + chieuCaoThanSpriteFrame;

    double chieuRongThanCapNhat = chieuRongThanNguyenBan * (chieuRongThanSpriteFrame / tongKichThuoc);
    double chieuCaoThanCapNhat = chieuCaoThanNguyenBan * (chieuCaoThanSpriteFrame / tongKichThuoc);

    await trangThai?.getMoHinh?.caiDatChieuRongThan(value: chieuRongThanCapNhat);
    await trangThai?.getMoHinh?.caiDatChieuCaoThan(value: chieuCaoThanCapNhat);

    return;
  }

  /// -----
  /// TODO: Cài Đặt Tốc Độ Bay Nguyên Bản
  /// -----
  Future<void> caiDatTocDoBayNguyenBan({required TrangThaiVienDanCoBan? trangThai, required MoHinhChienDauCoTongQuat? chienDauCo}) async {
    /// -----
    /// TODO: Cài Đặt Tốc Độ Bay Nguyên Bản Dựa Vào Thuộc Tính Của Chiến Đấu Cơ
    /// -----
    // await trangThai?.getMoHinh?.caiDatTocDoBayNguyenBan(value: TocDoBayCoBan.onMacDinh());

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<bool> onKiemTraThoiGianKichHoatTanCong() async {
    /// -----
    /// TODO: Kiểm Tra Thời Gian Kích Hoạt Tấn Công Dựa Vào Thuộc Tính Của Chiến Đấu Cơ
    /// -----
    MoHinhChienDauCoTongQuat? chienDauCo = getChienDauCoTongQuat?.getChienDauCoTrucTiepThucThiChienDau?.getTrangThai?.getMoHinh;

    if (QuanLyDongThoiGianCoBan.onKiemTraKichHoat(chiSoKichHoat: 50, chiSoTangTienTheoThoiGianThuc: getChiSoTangTienTheoThoiGianThuc) == true) {
      return true;
    }

    return false;
  }
}
