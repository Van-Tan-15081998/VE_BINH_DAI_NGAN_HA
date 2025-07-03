import 'dart:math';

import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';
import 'package:pkg_dinh_nghia_ss026/kich_ban_chien_dau_hangar.dart';
import 'package:pkg_dinh_nghia_ss050/quan_ly_trang_thai_define.dart';
import 'package:pkg_dinh_nghia_ss026/kich_ban_chien_dau_define.dart';
import 'package:pkg_dinh_nghia_ss026/pkg_dinh_nghia_ss026_exp.dart';
import 'package:pkg_dinh_nghia_ss030/phuong_tien_define.dart';

import 'package:pkg_dinh_nghia_ss030030/pkg_dinh_nghia_ss030030_exp.dart';

/// -----
/// TODO:
/// -----
class QuanLyTrangThaiBangDieuKhienTongQuat with KhungThucThiCoBan, DanhSachQuanLyTrangThai, VongLapThoiGianCoBan, KichThuocManHinhCoBan {
  String? _maDinhDanhBangDieuKhien;
  String? get getMaDinhDanhBangDieuKhien => _maDinhDanhBangDieuKhien;
  Future<void> caiDatMaDinhDanhBangDieuKhien({required String? value}) async {
    _maDinhDanhBangDieuKhien = value;
    return;
  }

  QuanLyTrangThaiBangDieuKhienTongQuat({required String? maDinhDanhBangDieuKhien}) {
    caiDatMaDinhDanhBangDieuKhien(value: maDinhDanhBangDieuKhien ?? '[BANG_DIEU_KHIEN_CHIEN_DAU_SS01]');
  }

  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    if (attachValue is QuanLyTrangThaiTongQuat) {
      ///

      await caiDatDichVuHeThong(value: attachValue.getDichVuHeThong);
      await caiDatThietLapTongQuat(value: attachValue.getThietLapTongQuat);
      await caiDatTienTrinhTongQuat(value: attachValue.getTienTrinhTongQuat);
      await caiDatChienDauCoTongQuat(value: attachValue.getChienDauCoTongQuat);
      await caiDatDieuKhienTinhToanTongQuat(value: attachValue.getDieuKhienTinhToanTongQuat);

      await caiDatDanhSachMoHinhTongQuat(value: attachValue.getDanhSachMoHinhTongQuat);

      await caiDatChieuRongManHinhPhiVatLy(value: getThietLapTongQuat?.getChieuRongManHinhPhiVatLy ?? 0);
      await caiDatChieuCaoManHinhPhiVatLy(value: getThietLapTongQuat?.getChieuCaoManHinhPhiVatLy ?? 0);

      await caiDatPhuongTienChienDauXamChiem(value: attachValue.getPhuongTienChienDauXamChiem);
    }

    /// -----
    /// TODO: Attach Root For SubCom
    /// -----
    await onAttachRootForSubCom(attachValue: attachValue);

    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    await caiDatTienTrinhThucThiTatCaGiaiDoanThuocKichBan(value: TienTrinhThucThiCoBan.dangChuanBiThucThi());
    await caiDatTienTrinhThucThiGiaiDoanThuocKichBanHienHanh(value: TienTrinhThucThiCoBan.dangChuanBiThucThi());

    /// -----
    /// TODO: 00 - 10
    /// -----
    await caiDatTrangThaiPhuongTienSS01(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS02(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS03(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS04(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS05(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS06(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS07(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS08(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS09(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS10(value: TrangThaiPhuongTien(value: null));

    /// -----
    /// TODO: 10 - 20
    /// -----
    await caiDatTrangThaiPhuongTienSS11(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS12(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS13(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS14(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS15(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS16(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS17(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS18(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS19(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS20(value: TrangThaiPhuongTien(value: null));

    /// -----
    /// TODO: 20 - 30
    /// -----
    await caiDatTrangThaiPhuongTienSS21(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS22(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS23(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS24(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS25(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS26(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS27(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS28(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS29(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS30(value: TrangThaiPhuongTien(value: null));

    /// -----
    /// TODO: 30 - 40
    /// -----
    await caiDatTrangThaiPhuongTienSS31(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS32(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS33(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS34(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS35(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS36(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS37(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS38(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS39(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS40(value: TrangThaiPhuongTien(value: null));

    /// -----
    /// TODO: 40 - 50
    /// -----
    await caiDatTrangThaiPhuongTienSS41(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS42(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS43(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS44(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS45(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS46(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS47(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS48(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS49(value: TrangThaiPhuongTien(value: null));
    await caiDatTrangThaiPhuongTienSS50(value: TrangThaiPhuongTien(value: null));

    _danhSachTrangThaiPhuongTien.addAll([
      _trangThaiPhuongTienSS01,
      _trangThaiPhuongTienSS02,
      _trangThaiPhuongTienSS03,
      _trangThaiPhuongTienSS04,
      _trangThaiPhuongTienSS05,
      _trangThaiPhuongTienSS06,
      _trangThaiPhuongTienSS07,
      _trangThaiPhuongTienSS08,
      _trangThaiPhuongTienSS09,
      _trangThaiPhuongTienSS10,
      _trangThaiPhuongTienSS11,
      _trangThaiPhuongTienSS12,
      _trangThaiPhuongTienSS13,
      _trangThaiPhuongTienSS14,
      _trangThaiPhuongTienSS15,
      _trangThaiPhuongTienSS16,
      _trangThaiPhuongTienSS17,
      _trangThaiPhuongTienSS18,
      _trangThaiPhuongTienSS19,
      _trangThaiPhuongTienSS20,
      _trangThaiPhuongTienSS21,
      _trangThaiPhuongTienSS22,
      _trangThaiPhuongTienSS23,
      _trangThaiPhuongTienSS24,
      _trangThaiPhuongTienSS25,
      _trangThaiPhuongTienSS26,
      _trangThaiPhuongTienSS27,
      _trangThaiPhuongTienSS28,
      _trangThaiPhuongTienSS29,
      _trangThaiPhuongTienSS30,
      _trangThaiPhuongTienSS31,
      _trangThaiPhuongTienSS32,
      _trangThaiPhuongTienSS33,
      _trangThaiPhuongTienSS34,
      _trangThaiPhuongTienSS35,
      _trangThaiPhuongTienSS36,
      _trangThaiPhuongTienSS37,
      _trangThaiPhuongTienSS38,
      _trangThaiPhuongTienSS39,
      _trangThaiPhuongTienSS40,
      _trangThaiPhuongTienSS41,
      _trangThaiPhuongTienSS42,
      _trangThaiPhuongTienSS43,
      _trangThaiPhuongTienSS44,
      _trangThaiPhuongTienSS45,
      _trangThaiPhuongTienSS46,
      _trangThaiPhuongTienSS47,
      _trangThaiPhuongTienSS48,
      _trangThaiPhuongTienSS49,
      _trangThaiPhuongTienSS50,
    ]);

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    /// -----
    /// TODO: Init Root For SubCom
    /// -----
    await onInitRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot() async {
    await caiDatTienTrinhThucThiTatCaGiaiDoanThuocKichBan(value: TienTrinhThucThiCoBan.dangChuanBiThucThi());
    await caiDatTienTrinhThucThiGiaiDoanThuocKichBanHienHanh(value: TienTrinhThucThiCoBan.dangChuanBiThucThi());

    await onResetDanhSachTrangThai();

    /// -----
    /// TODO: Reset Root For SubCom
    /// -----
    await onResetRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Attach Root For SubCom
  /// -----
  @override
  Future<void> onAttachRootForSubCom({required dynamic attachValue}) async {
    if (attachValue is QuanLyTrangThaiTongQuat) {
      ///
    }

    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    if (getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDong.isNotEmpty == true) {
      switch (getMaDinhDanhBangDieuKhien) {
        case '[BANG_DIEU_KHIEN_CHIEN_DAU_SS01]':
          {
            await onGanKetDanhSachPhuongTienHoatDongBangDieuKhienChienDauSS01();
          }
          break;
        case '[BANG_DIEU_KHIEN_CHIEN_DAU_SS02]':
          {
            await onGanKetDanhSachPhuongTienHoatDongBangDieuKhienChienDauSS02();
          }
          break;
        case '[BANG_DIEU_KHIEN_CHIEN_DAU_SS03]':
          {
            await onGanKetDanhSachPhuongTienHoatDongBangDieuKhienChienDauSS03();
          }
          break;
      }
    }

    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onLoop() async {

    return;

    onVoidCapNhatChiSoTangTienTheoThoiGianThuc();

    /// TODO: Kiểm Tra Hoàn Tất Giai Đoạn Thuộc Kịch Bản, Chuyển Giai Đoạn Thuộc Kịch Bản
    await onKiemTraHoanThanhGiaiDoanThuocKichBanChienDau();
  }

  Future<void> onKiemTraHoanThanhGiaiDoanThuocKichBanChienDau() async {
    /// -----
    /// TODO: Nếu Đã Hoàn Thành Tất Cả Giai Đoạn Thuộc Kịch Bản => Kết Thúc
    /// -----
    if (await getTienTrinhThucThiTatCaGiaiDoanThuocKichBan?.isThucThiHoanTat() == true) {
      await getTienTrinhThucThiTatCaGiaiDoanThuocKichBan?.caiDatDangChuanBiThucThi();

      await khoiTaoGame();
    } else if (await getTienTrinhThucThiTatCaGiaiDoanThuocKichBan?.isDangThucThi() == true) {
      /// -----
      /// TODO: Nếu Tất Cả Phương Tiện Chưa Bị Phá Hủy Hoàn Toàn
      /// -----
      bool isTatCaPhuongTienBiPhaHuy = true;

      /// -----
      /// TODO:
      /// -----
      if (getMaDinhDanhBangDieuKhien == '[BANG_DIEU_KHIEN_CHIEN_DAU_SS01]') {
        if ((getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongBangDieuKhienSS01.length ?? 0) > 5) {
          return;
        }
      } else if (getMaDinhDanhBangDieuKhien == '[BANG_DIEU_KHIEN_CHIEN_DAU_SS02]') {
        if ((getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongBangDieuKhienSS02.length ?? 0) > 5) {
          return;
        }
      } else if (getMaDinhDanhBangDieuKhien == '[BANG_DIEU_KHIEN_CHIEN_DAU_SS03]') {
        if ((getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getDanhSachTrangThaiPhuongTienHoatDongBangDieuKhienSS03.length ?? 0) > 5) {
          return;
        }
      }

      ///
      if (_danhSachTrangThaiPhuongTien.isNotEmpty == true) {
        for (TrangThaiPhuongTien? phuongTien in _danhSachTrangThaiPhuongTien) {
          /// -----
          /// TODO: Nếu Có Bất Kỳ Một Phương Tiện Nào Chưa Bị Phá Hủy => false
          /// -----
          if (await phuongTien?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isKhoiTaoHoanTat() == true) {
            isTatCaPhuongTienBiPhaHuy = false;
            break;
          }
        }
      }

      if (isTatCaPhuongTienBiPhaHuy == false) {
        /// -----
        /// TODO: Nếu Có Bất Kỳ Một Phương Tiện Nào Chưa Bị Phá Hủy
        /// -----
        await getTienTrinhThucThiGiaiDoanThuocKichBanHienHanh?.caiDatDangThucThi();
      } else {
        ///
        /// TODO: Toàn Bộ Phương Tiện Của Giai Đoạn Thuộc Kịch Bản Hiện Hành Đã Bị Phá Hủy
        ///
        await getTienTrinhThucThiGiaiDoanThuocKichBanHienHanh?.caiDatThucThiHoanTat();
      }

      ///
      /// TODO: Chuyển Đến Giai Đoạn Thuộc Kịch Bản Chiến Đấu Tiếp Theo (Nếu Có)
      /// (Nếu toàn bộ máy bay của kịch bản hiện tại đã bị phá hủy)
      ///
      if (await getTienTrinhThucThiGiaiDoanThuocKichBanHienHanh?.isThucThiHoanTat() == true &&
          await getTienTrinhThucThiTatCaGiaiDoanThuocKichBan?.isDangThucThi() == true) {
        ///
        /// TODO: Chuyển Đến Giai Đoạn Thuộc Kịch Bản Chiến Đấu Tiếp Theo
        ///
        await onKhoiTaoGiaiDoanKichBanThuocKichBanChienDauTiepTheo();
      }
    }

    ///
    return;
  }

  // KICHBANCHIENDAUTHEOGIAIDOANSTAGESS0020? _kichBanChienDauTheoGiaiDoanStageSS0020;

  /// -----
  /// TODO:
  /// -----
  Future<bool> khoiTaoGame() async {
    return true;

    bool ketQuaKhoiTaoGame = false;

    // if (getMaDinhDanhBangDieuKhien == '[BANG_DIEU_KHIEN_CHIEN_DAU_SS01]') {
    //   await caiDatKichBanChienDau(value: KichBanDemoTuDongSS01());
    // } else if (getMaDinhDanhBangDieuKhien == '[BANG_DIEU_KHIEN_CHIEN_DAU_SS02]') {
    //   await caiDatKichBanChienDau(value: KichBanDemoTuDongSS02());
    // } else if (getMaDinhDanhBangDieuKhien == '[BANG_DIEU_KHIEN_CHIEN_DAU_SS03]') {
    //   await caiDatKichBanChienDau(value: KichBanDemoTuDongSS03());
    // }
    await getKichBanChienDau?.onSetupRoot();
    await getKichBanChienDau?.onInitRoot();
    await getKichBanChienDau?.khoiTaoChiTietKichBanNhiemVu();

    /// -----
    /// TODO: Cập Nhật Tiến Trình
    /// -----
    await getKichBanChienDau?.getTienTrinhKhoiTaoKichBanChienDau?.caiDatKhoiTaoHoanTat();

    if (await getKichBanChienDau?.getTienTrinhKhoiTaoKichBanChienDau?.isKhoiTaoHoanTat() == true) {
      ketQuaKhoiTaoGame = await khoiTaoGiaiDoanKichBanThuocKichBanChienDauHienHanh();
    }

    return ketQuaKhoiTaoGame;
  }

  /// -----
  /// TODO: Kịch Bản Chiến Đấu
  /// -----
  MoHinhKichBanChienDauTongQuat? _kichBanChienDau;
  MoHinhKichBanChienDauTongQuat? get getKichBanChienDau => _kichBanChienDau;
  Future<bool> caiDatKichBanChienDau({required MoHinhKichBanChienDauTongQuat? value}) async {
    _kichBanChienDau = value;
    return true;
  }

  /// -----
  /// TODO: Giai Đoạn Kịch Bản Chiến Đấu
  /// -----
  MoHinhGiaiDoanKichBanChienDau? _giaiDoanKichBanChienDau;
  MoHinhGiaiDoanKichBanChienDau? get getGiaiDoanKichBanChienDau => _giaiDoanKichBanChienDau;
  Future<bool> caiDatGiaiDoanKichBanChienDau({required MoHinhGiaiDoanKichBanChienDau? value}) async {
    _giaiDoanKichBanChienDau = value;
    return true;
  }

  /// -----
  /// TODO: Trạng Thái Thực Thi Tất Cả Các Giai Đoạn Thuộc Kịch Bản Chiến Đấu
  /// -----
  TienTrinhThucThiCoBan? _tienTrinhThucThiTatCaGiaiDoanThuocKichBan;
  TienTrinhThucThiCoBan? get getTienTrinhThucThiTatCaGiaiDoanThuocKichBan => _tienTrinhThucThiTatCaGiaiDoanThuocKichBan;
  Future<bool> caiDatTienTrinhThucThiTatCaGiaiDoanThuocKichBan({required TienTrinhThucThiCoBan? value}) async {
    _tienTrinhThucThiTatCaGiaiDoanThuocKichBan = value;
    return true;
  }

  /// -----
  /// TODO: Trạng Thái Thực Thi Của Giai Đoạn Thuộc Kịch Bản Chiến Đấu Hiện Hành
  /// -----
  TienTrinhThucThiCoBan? _tienTrinhThucThiGiaiDoanThuocKichBanHienHanh;
  TienTrinhThucThiCoBan? get getTienTrinhThucThiGiaiDoanThuocKichBanHienHanh => _tienTrinhThucThiGiaiDoanThuocKichBanHienHanh;
  Future<bool> caiDatTienTrinhThucThiGiaiDoanThuocKichBanHienHanh({required TienTrinhThucThiCoBan? value}) async {
    _tienTrinhThucThiGiaiDoanThuocKichBanHienHanh = value;
    return true;
  }

  /// -----
  /// TODO: 0 - 10
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS01;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS01 => _trangThaiPhuongTienSS01;
  Future<void> caiDatTrangThaiPhuongTienSS01({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS01 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS02;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS02 => _trangThaiPhuongTienSS02;
  Future<void> caiDatTrangThaiPhuongTienSS02({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS02 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS03;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS03 => _trangThaiPhuongTienSS03;
  Future<void> caiDatTrangThaiPhuongTienSS03({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS03 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS04;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS04 => _trangThaiPhuongTienSS04;
  Future<void> caiDatTrangThaiPhuongTienSS04({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS04 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS05;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS05 => _trangThaiPhuongTienSS05;
  Future<void> caiDatTrangThaiPhuongTienSS05({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS05 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS06;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS06 => _trangThaiPhuongTienSS06;
  Future<void> caiDatTrangThaiPhuongTienSS06({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS06 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS07;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS07 => _trangThaiPhuongTienSS07;
  Future<void> caiDatTrangThaiPhuongTienSS07({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS07 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS08;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS08 => _trangThaiPhuongTienSS08;
  Future<void> caiDatTrangThaiPhuongTienSS08({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS08 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS09;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS09 => _trangThaiPhuongTienSS09;
  Future<void> caiDatTrangThaiPhuongTienSS09({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS09 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS10;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS10 => _trangThaiPhuongTienSS10;
  Future<void> caiDatTrangThaiPhuongTienSS10({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS10 = value;
    return;
  }

  /// -----
  /// TODO: 11 - 20
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS11;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS11 => _trangThaiPhuongTienSS11;
  Future<void> caiDatTrangThaiPhuongTienSS11({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS11 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS12;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS12 => _trangThaiPhuongTienSS12;
  Future<void> caiDatTrangThaiPhuongTienSS12({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS12 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS13;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS13 => _trangThaiPhuongTienSS13;
  Future<void> caiDatTrangThaiPhuongTienSS13({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS13 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS14;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS14 => _trangThaiPhuongTienSS14;
  Future<void> caiDatTrangThaiPhuongTienSS14({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS14 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS15;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS15 => _trangThaiPhuongTienSS15;
  Future<void> caiDatTrangThaiPhuongTienSS15({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS15 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS16;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS16 => _trangThaiPhuongTienSS16;
  Future<void> caiDatTrangThaiPhuongTienSS16({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS16 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS17;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS17 => _trangThaiPhuongTienSS17;
  Future<void> caiDatTrangThaiPhuongTienSS17({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS17 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS18;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS18 => _trangThaiPhuongTienSS18;
  Future<void> caiDatTrangThaiPhuongTienSS18({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS18 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS19;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS19 => _trangThaiPhuongTienSS19;
  Future<void> caiDatTrangThaiPhuongTienSS19({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS19 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS20;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS20 => _trangThaiPhuongTienSS20;
  Future<void> caiDatTrangThaiPhuongTienSS20({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS20 = value;
    return;
  }

  /// -----
  /// TODO: 21 - 30
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS21;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS21 => _trangThaiPhuongTienSS21;
  Future<void> caiDatTrangThaiPhuongTienSS21({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS21 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS22;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS22 => _trangThaiPhuongTienSS22;
  Future<void> caiDatTrangThaiPhuongTienSS22({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS22 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS23;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS23 => _trangThaiPhuongTienSS23;
  Future<void> caiDatTrangThaiPhuongTienSS23({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS23 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS24;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS24 => _trangThaiPhuongTienSS24;
  Future<void> caiDatTrangThaiPhuongTienSS24({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS24 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS25;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS25 => _trangThaiPhuongTienSS25;
  Future<void> caiDatTrangThaiPhuongTienSS25({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS25 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS26;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS26 => _trangThaiPhuongTienSS26;
  Future<void> caiDatTrangThaiPhuongTienSS26({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS26 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS27;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS27 => _trangThaiPhuongTienSS27;
  Future<void> caiDatTrangThaiPhuongTienSS27({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS27 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS28;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS28 => _trangThaiPhuongTienSS28;
  Future<void> caiDatTrangThaiPhuongTienSS28({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS28 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS29;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS29 => _trangThaiPhuongTienSS29;
  Future<void> caiDatTrangThaiPhuongTienSS29({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS29 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS30;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS30 => _trangThaiPhuongTienSS30;
  Future<void> caiDatTrangThaiPhuongTienSS30({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS30 = value;
    return;
  }

  /// -----
  /// TODO: 31 - 40
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS31;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS31 => _trangThaiPhuongTienSS31;
  Future<void> caiDatTrangThaiPhuongTienSS31({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS31 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS32;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS32 => _trangThaiPhuongTienSS32;
  Future<void> caiDatTrangThaiPhuongTienSS32({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS32 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS33;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS33 => _trangThaiPhuongTienSS33;
  Future<void> caiDatTrangThaiPhuongTienSS33({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS33 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS34;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS34 => _trangThaiPhuongTienSS34;
  Future<void> caiDatTrangThaiPhuongTienSS34({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS34 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS35;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS35 => _trangThaiPhuongTienSS35;
  Future<void> caiDatTrangThaiPhuongTienSS35({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS35 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS36;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS36 => _trangThaiPhuongTienSS36;
  Future<void> caiDatTrangThaiPhuongTienSS36({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS36 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS37;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS37 => _trangThaiPhuongTienSS37;
  Future<void> caiDatTrangThaiPhuongTienSS37({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS37 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS38;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS38 => _trangThaiPhuongTienSS38;
  Future<void> caiDatTrangThaiPhuongTienSS38({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS38 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS39;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS39 => _trangThaiPhuongTienSS39;
  Future<void> caiDatTrangThaiPhuongTienSS39({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS39 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS40;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS40 => _trangThaiPhuongTienSS40;
  Future<void> caiDatTrangThaiPhuongTienSS40({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS40 = value;
    return;
  }

  /// -----
  /// TODO: 41 - 50
  /// -----
  TrangThaiPhuongTien? _trangThaiPhuongTienSS41;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS41 => _trangThaiPhuongTienSS41;
  Future<void> caiDatTrangThaiPhuongTienSS41({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS41 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS42;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS42 => _trangThaiPhuongTienSS42;
  Future<void> caiDatTrangThaiPhuongTienSS42({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS42 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS43;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS43 => _trangThaiPhuongTienSS43;
  Future<void> caiDatTrangThaiPhuongTienSS43({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS43 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS44;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS44 => _trangThaiPhuongTienSS44;
  Future<void> caiDatTrangThaiPhuongTienSS44({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS44 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS45;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS45 => _trangThaiPhuongTienSS45;
  Future<void> caiDatTrangThaiPhuongTienSS45({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS45 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS46;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS46 => _trangThaiPhuongTienSS46;
  Future<void> caiDatTrangThaiPhuongTienSS46({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS46 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS47;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS47 => _trangThaiPhuongTienSS47;
  Future<void> caiDatTrangThaiPhuongTienSS47({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS47 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS48;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS48 => _trangThaiPhuongTienSS48;
  Future<void> caiDatTrangThaiPhuongTienSS48({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS48 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS49;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS49 => _trangThaiPhuongTienSS49;
  Future<void> caiDatTrangThaiPhuongTienSS49({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS49 = value;
    return;
  }

  TrangThaiPhuongTien? _trangThaiPhuongTienSS50;
  TrangThaiPhuongTien? get getTrangThaiPhuongTienSS50 => _trangThaiPhuongTienSS50;
  Future<void> caiDatTrangThaiPhuongTienSS50({required TrangThaiPhuongTien? value}) async {
    _trangThaiPhuongTienSS50 = value;
    return;
  }

  final List<TrangThaiPhuongTien?> _danhSachTrangThaiPhuongTien = [];

  /// -----
  /// TODO:
  /// -----
  Future<void> khoiTaoTrangThai({
    required TrangThaiPhuongTien? trangThai,
    required String soThuTuPhuongTienTrongDanhSach,
    required MoHinhPhuongTienThuocKichBanChienDau? phuongTienThuocKichBan,
  }) async {
    if (trangThai != null && phuongTienThuocKichBan?.getPhuongTien != null) {
      if (getGiaiDoanKichBanChienDau != null) {
        if (getGiaiDoanKichBanChienDau!.getMaDinhDanh != trangThai.getMoHinh?.getTrangThaiTrongChienDau?.getMaDinhDanhGiaiDoanKichBan) {
          ///
          /// TODO: Setup
          ///
          MoHinhPhuongTienTongQuat? phuongTien = phuongTienThuocKichBan?.getPhuongTien;

          await phuongTien?.onSetupRoot();

          await phuongTien?.getPhuongThuc?.getPhuongThucTanCongX?.caiDatTuDongPhuongThucTanCongXamChiem(
            value: getPhuongTienChienDauXamChiem,
            caiDatUuTien: true,
          );

          await phuongTien?.caiDatQuanLyDanhSachMoHinh(value: getDanhSachMoHinhTongQuat);
          await phuongTien?.caiDatQuanLyDieuKhienTinhToan(value: getDieuKhienTinhToanTongQuat);

          await phuongTien?.onInitRoot();

          ///
          /// TODO: Setup các tham số cơ bản
          ///

          ///
          /// TODO: Setup Mã Định Danh Của Giai Đoạn Kịch Bản
          ///
          int timestamp = DateTime.now().millisecondsSinceEpoch;
          final random = Random();
          int soNgauNhienSs01 = random.nextInt(200) - 9;
          int soNgauNhienSs02 = random.nextInt(100) + 9;
          await phuongTien?.getTrangThaiTrongChienDau?.caiDatMaDinhDanhGiaiDoanKichBan(value: getGiaiDoanKichBanChienDau?.getMaDinhDanh);
          await phuongTien?.getTrangThaiTrongChienDau?.caiDatMaDinhDanhPhuongTien(
            value: '[$soNgauNhienSs01]_${phuongTienThuocKichBan?.getMaDinhDanh}_[$timestamp]_[$soNgauNhienSs02]',
          );
          await phuongTien?.getTrangThaiTrongChienDau?.caiDatSoThuTuPhuongTienTrongDanhSach(value: soThuTuPhuongTienTrongDanhSach);

          ///
          /// TODO: Setup Tham Số Bay
          ///
          if (phuongTien?.getPhuongThuc?.getPhuongThucBay?.getThamSoBay != null) {
            ///
            /// TODO: Cài Đặt Định Hướng Bay
            ///
            await phuongTien?.getPhuongThuc?.getPhuongThucBay?.getThamSoBay?.caiDatDinhHuongBay(
              value: phuongTienThuocKichBan?.getPhuongTien?.getPhuongThuc?.getPhuongThucBay?.getThamSoBay?.getDinhHuongBay,
            );

            ///
            /// TODO: Cài Đặt Định Hướng Bay Cưỡng Chế Tạm Thời
            ///
            await phuongTien?.getPhuongThuc?.getPhuongThucBay?.getThamSoBay?.getDinhHuongBay?.caiDatDinhHuongTheoDoanDuongBayThuocKichBan();

            ///
            /// TODO: Cài Đặt Hướng Lấy Mục Tiêu
            ///
            await phuongTien?.getPhuongThuc?.getPhuongThucBay?.getThamSoBay?.caiDatDinhHuongLayMucTieu(
              value: phuongTienThuocKichBan?.getPhuongTien?.getPhuongThuc?.getPhuongThucBay?.getThamSoBay?.getDinhHuongLayMucTieu,
            );

            ///
            /// TODO: Cài Đặt Thời Gian Kích Hoạt
            ///
            await phuongTien?.getPhuongThuc?.getPhuongThucBay?.getThamSoBay?.caiDatThoiGianKichHoat(
              value: phuongTienThuocKichBan?.getPhuongTien?.getPhuongThuc?.getPhuongThucBay?.getThamSoBay?.getThoiGianKichHoat,
            );

            ///
            /// TODO: Cài Đặt Tốc Độ Bay
            ///
            await phuongTien?.getPhuongThuc?.getPhuongThucBay?.getThamSoBay?.caiDatTocDoBay(
              value: phuongTienThuocKichBan?.getPhuongTien?.getPhuongThuc?.getPhuongThucBay?.getThamSoBay?.getTocDoBay,
            );

            ///
            /// TODO: Cài Đặt Danh Sách Đoạn Đường Bay Theo Kịch Bản
            ///
            await phuongTien?.getPhuongThuc?.getPhuongThucBay?.getThamSoBay?.caiDatDanhSachDoanDuongBayThuocKichBanChienDau(
              value: phuongTienThuocKichBan?.getDanhSachDoanDuongBayThuocKichBan,
            );
          }

          ///
          /// TODO: Setup Vị Trí Xuất Phát Trong Đội Hình Bay
          ///

          // await phuongTien?.getThuocTinh?.getThuocTinhKichThuoc
          //     ?.caiDatChieuRongThan(value: phuongTienThuocKichBan?.getPhuongTien?.getThuocTinh?.getThuocTinhKichThuoc?.getChieuRongThan);
          // await phuongTien?.getThuocTinh?.getThuocTinhKichThuoc
          //     ?.caiDatChieuCaoThan(value: phuongTienThuocKichBan?.getPhuongTien?.getThuocTinh?.getThuocTinhKichThuoc?.getChieuCaoThan);

          await phuongTien?.getPhuongThuc?.getPhuongThucBay?.getViTri?.caiDatChieuCaoManHinhPhiVatLy(value: getChieuCaoManHinhPhiVatLy);
          await phuongTien?.getPhuongThuc?.getPhuongThucBay?.getViTri?.caiDatChieuRongManHinhPhiVatLy(value: getChieuRongManHinhPhiVatLy);

          await phuongTien?.getPhuongThuc?.getPhuongThucBay?.getViTri?.caiDatChieuCaoThan(
            value: phuongTien.getThuocTinh?.getThuocTinhKichThuoc?.getChieuCaoThan,
          );
          await phuongTien?.getPhuongThuc?.getPhuongThucBay?.getViTri?.caiDatChieuRongThan(
            value: phuongTien.getThuocTinh?.getThuocTinhKichThuoc?.getChieuRongThan,
          );
          await phuongTien?.getPhuongThuc?.getPhuongThucBay?.getViTri?.onCapNhatCacGiaTriBien(
            bienTrai: null,
            bienPhai: null,
            bienTren: null,
            bienDuoi: null,
            chieuRongThan: null,
            chieuCaoThan: null,
          );

          /// -----
          /// TODO: Nếu Dựa Trên Điểm Tọa Độ Đầu Tiên Làm Điểm Xuất Phát
          /// -----
          if (phuongTienThuocKichBan?.getDanhSachDoanDuongBayThuocKichBan != null &&
              phuongTienThuocKichBan?.getDanhSachDoanDuongBayThuocKichBan?.isNotEmpty == true &&
              phuongTienThuocKichBan?.getViTriXuatPhat != null) {
            DiemToaDoHoanHaoCoBan? diemToaDoHoanHao = await truyXuatDiemToaDoTheoMaDinhDanh(
              id: phuongTienThuocKichBan?.getViTriXuatPhat?.getMaDinhDanhDiemToaDoHoanHao ?? '[]',
            );

            await phuongTien?.getPhuongThuc?.getPhuongThucBay?.onCapNhatViTriXuatPhatDuaTrenDiemToaDoHoanHao(
              diemToaDoHoanHao: diemToaDoHoanHao,
              viTriXuatPhat: phuongTienThuocKichBan?.getViTriXuatPhat,
            );
          }

          ///
          /// TODO: Set Các Toạ Độ Điểm Đích Trong Kịch Bản Bay
          ///
          await caiDatDanhSachDiemToaDoTheoKichBan(phuongTien: phuongTien);

          await trangThai.caiDatMoHinh(value: phuongTien);

          ///
          /// TODO:
          ///
          await trangThai.caiDatMaDinhDanhPhuongTienTrongChienDau(value: phuongTien?.getTrangThaiTrongChienDau?.getMaDinhDanhPhuongTien);

          ///
          /// TODO: Kích Hoạt Trạng Thái
          ///
          await trangThai.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.caiDatKhoiTaoHoanTat();
        }
      }
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> caiDatDanhSachDiemToaDoTheoKichBan({required MoHinhPhuongTienTongQuat? phuongTien}) async {
    List<MoHinhDoanDuongBayThuocKichBanChienDau>? danhSach = await getThietLapTongQuat?.getHeDiemToaDo?.getHeDiemToaDoHoanHao?.onProcess(
      danhSachDoanDuongBayTheoKichBan: phuongTien?.getPhuongThuc?.getPhuongThucBay?.getThamSoBay?.getDanhSachDoanDuongBayThuocKichBan ?? [],
    );

    ///
    /// TODO: Cài đặt danh sách đoạn đường bay theo kịch bản
    ///
    await phuongTien?.getPhuongThuc?.getPhuongThucBay?.getThamSoBay?.caiDatDanhSachDoanDuongBayThuocKichBanChienDau(value: danhSach);

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<DiemToaDoHoanHaoCoBan?> truyXuatDiemToaDoTheoMaDinhDanh({required String id}) async {
    // if (_boXuLyDiemToaDoHoanHao?.truyCapDanhSachDiemToaDoHoanHaoOrNull?.isNotEmpty == true) {
    //   for (DiemToaDoHoanHao diemToaDoHoanHao in _boXuLyDiemToaDoHoanHao!.truyCapDanhSachDiemToaDoHoanHaoNotNull) {
    //     if (diemToaDoHoanHao.truyCapMaDinhDanhNotNull == id) {
    //       return diemToaDoHoanHao;
    //     }
    //   }
    // }
    if (getThietLapTongQuat?.getHeDiemToaDo?.getHeDiemToaDoHoanHao?.getDanhSachDiemToaDoHoanHaoTinhChinh?.isNotEmpty == true) {
      for (DiemToaDoHoanHaoCoBan diemToaDoHoanHao
          in (getThietLapTongQuat?.getHeDiemToaDo?.getHeDiemToaDoHoanHao?.getDanhSachDiemToaDoHoanHaoTinhChinh ?? [])) {
        if (diemToaDoHoanHao.getMaDinhDanh == id) {
          return diemToaDoHoanHao;
        }
      }
    }
    return null;
  }

  /// -----
  /// TODO: Khởi Tạo Giai Đoạn Thuộc Kịch Bản Chiến Đấu Hiện Hành
  /// -----
  Future<bool> khoiTaoGiaiDoanKichBanThuocKichBanChienDauHienHanh() async {
    bool result = false;
    if (await getKichBanChienDau?.getTienTrinhKhoiTaoKichBanChienDau?.isKhoiTaoHoanTat() == true) {
      MoHinhGiaiDoanKichBanChienDau? giaiDoanKichBanChienDau = await getKichBanChienDau!.getGiaiDoanKichBanDauTien();

      if (giaiDoanKichBanChienDau != null) {
        await caiDatGiaiDoanKichBanChienDau(value: giaiDoanKichBanChienDau);

        if ((getGiaiDoanKichBanChienDau?.getDanhSachPhuongTienThuocKichBan?.length ?? 0) > 0 &&
            (getGiaiDoanKichBanChienDau?.getDanhSachPhuongTienThuocKichBan?.length ?? 0) <= 50) {
          await khoiTaoDanhSachTrangThaiTheoKichBan();

          /// -----
          /// TODO: Cập Nhật Tiến Trình
          /// -----
          await getTienTrinhThucThiTatCaGiaiDoanThuocKichBan?.caiDatDangThucThi();
          await getTienTrinhThucThiGiaiDoanThuocKichBanHienHanh?.caiDatDangThucThi();

          result = true;
        }
      }
    }
    return result;
  }

  /// -----
  /// TODO: Hàm Chuyển Đến Giai Đoạn Thuộc Kịch Bản Chiến Đấu Tiếp Theo
  /// -----
  Future<void> onKhoiTaoGiaiDoanKichBanThuocKichBanChienDauTiepTheo() async {
    if (await getKichBanChienDau?.getTienTrinhKhoiTaoKichBanChienDau?.isKhoiTaoHoanTat() == true) {
      /// -----
      /// TODO: Khi Đến Giai Đoạn Kịch Bản Tiếp Theo Tức Giai Đoạn Kịch Bản Hiện Hành Đã Hoàn Thành
      /// -----

      /// -----
      /// TODO: Reset Tất Cả Trạng Thái Phương Tiện
      /// -----
      await onResetDanhSachTrangThai();

      /// -----
      /// TODO: Set Giai Đoạn Kịch Bản Tiếp Theo
      /// -----
      MoHinhGiaiDoanKichBanChienDau? giaiDoanKichBanChienDauTiepTheo = await getKichBanChienDau!.getGiaiDoanKichBanTiepTheo();

      if (giaiDoanKichBanChienDauTiepTheo != null) {
        await caiDatGiaiDoanKichBanChienDau(value: giaiDoanKichBanChienDauTiepTheo);

        if ((getGiaiDoanKichBanChienDau?.getDanhSachPhuongTienThuocKichBan?.length ?? 0) > 0 &&
            (getGiaiDoanKichBanChienDau?.getDanhSachPhuongTienThuocKichBan?.length ?? 0) <= 50) {
          await khoiTaoDanhSachTrangThaiTheoKichBan();

          /// -----
          /// TODO: Cập Nhật Tiến Trình
          /// -----
          await getTienTrinhThucThiTatCaGiaiDoanThuocKichBan?.caiDatDangThucThi();
          await getTienTrinhThucThiGiaiDoanThuocKichBanHienHanh?.caiDatDangThucThi();
        } else {
          ///
          /// TODO: Nếu Kịch Bản Không Có Phương Tiện Nào Thuộc Danh Sách
          ///
          await onKhoiTaoGiaiDoanKichBanThuocKichBanChienDauTiepTheo();
        }
      } else {
        if (await khoiTaoGame() == false) {
          /// -----
          /// TODO: Nếu Không Có Kịch Bản Tiếp Theo
          /// -----

          /// -----
          /// TODO: Cập Nhật Tiến Trình
          /// -----
          await getTienTrinhThucThiTatCaGiaiDoanThuocKichBan?.isThucThiHoanTat();
          await getTienTrinhThucThiGiaiDoanThuocKichBanHienHanh?.isThucThiHoanTat();
        }
      }
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> khoiTaoDanhSachTrangThaiTheoKichBan() async {
    if ((getGiaiDoanKichBanChienDau?.getDanhSachPhuongTienThuocKichBan?.length ?? 0) > 0 &&
        (getGiaiDoanKichBanChienDau?.getDanhSachPhuongTienThuocKichBan?.length ?? 0) <= 50) {
      await onResetDanhSachTrangThai();

      for (int index = 0; index < (getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?.length ?? 0); index++) {
        /// -----
        /// TODO: 01 -> 10
        /// -----
        if (_trangThaiPhuongTienSS01?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS01,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS01]',
          );
        } else if (_trangThaiPhuongTienSS02?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS02,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS02]',
          );
        } else if (_trangThaiPhuongTienSS03?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS03,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS03]',
          );
        } else if (_trangThaiPhuongTienSS04?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS04,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS04]',
          );
        } else if (_trangThaiPhuongTienSS05?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS05,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS05]',
          );
        } else if (_trangThaiPhuongTienSS06?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS06,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS06]',
          );
        } else if (_trangThaiPhuongTienSS07?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS07,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS07]',
          );
        } else if (_trangThaiPhuongTienSS08?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS08,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS08]',
          );
        } else if (_trangThaiPhuongTienSS09?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS09,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS09]',
          );
        } else if (_trangThaiPhuongTienSS10?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS10,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS10]',
          );
        }
        /// -----
        /// TODO: 11 -> 20
        /// -----
        else if (_trangThaiPhuongTienSS11?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS11,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS11]',
          );
        } else if (_trangThaiPhuongTienSS12?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS12,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS12]',
          );
        } else if (_trangThaiPhuongTienSS13?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS13,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS13]',
          );
        } else if (_trangThaiPhuongTienSS14?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS14,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS14]',
          );
        } else if (_trangThaiPhuongTienSS15?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS15,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS15]',
          );
        } else if (_trangThaiPhuongTienSS16?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS16,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS16]',
          );
        } else if (_trangThaiPhuongTienSS17?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS17,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS17]',
          );
        } else if (_trangThaiPhuongTienSS18?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS18,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS18]',
          );
        } else if (_trangThaiPhuongTienSS19?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS19,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS19]',
          );
        } else if (_trangThaiPhuongTienSS20?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS20,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS20]',
          );
        }
        /// -----
        /// TODO: 21 -> 30
        /// -----
        else if (_trangThaiPhuongTienSS21?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS21,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS21]',
          );
        } else if (_trangThaiPhuongTienSS22?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS22,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS22]',
          );
        } else if (_trangThaiPhuongTienSS23?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS23,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS23]',
          );
        } else if (_trangThaiPhuongTienSS24?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS24,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS24]',
          );
        } else if (_trangThaiPhuongTienSS25?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS25,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS25]',
          );
        } else if (_trangThaiPhuongTienSS26?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS26,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS26]',
          );
        } else if (_trangThaiPhuongTienSS27?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS27,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS27]',
          );
        } else if (_trangThaiPhuongTienSS28?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS28,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS28]',
          );
        } else if (_trangThaiPhuongTienSS29?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS29,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS29]',
          );
        } else if (_trangThaiPhuongTienSS30?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS30,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS30]',
          );
        }
        /// -----
        /// TODO: 31 -> 40
        /// -----
        else if (_trangThaiPhuongTienSS31?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS31,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS31]',
          );
        } else if (_trangThaiPhuongTienSS32?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS32,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS32]',
          );
        } else if (_trangThaiPhuongTienSS33?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS33,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS33]',
          );
        } else if (_trangThaiPhuongTienSS34?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS34,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS34]',
          );
        } else if (_trangThaiPhuongTienSS35?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS35,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS35]',
          );
        } else if (_trangThaiPhuongTienSS36?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS36,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS36]',
          );
        } else if (_trangThaiPhuongTienSS37?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS37,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS37]',
          );
        } else if (_trangThaiPhuongTienSS38?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS38,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS38]',
          );
        } else if (_trangThaiPhuongTienSS39?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS39,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS39]',
          );
        } else if (_trangThaiPhuongTienSS40?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS40,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS40]',
          );
        }
        /// -----
        /// TODO: 41 -> 50
        /// -----
        else if (_trangThaiPhuongTienSS41?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS41,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS41]',
          );
        } else if (_trangThaiPhuongTienSS42?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS42,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS42]',
          );
        } else if (_trangThaiPhuongTienSS43?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS43,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS43]',
          );
        } else if (_trangThaiPhuongTienSS44?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS44,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS44]',
          );
        } else if (_trangThaiPhuongTienSS45?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS45,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS45]',
          );
        } else if (_trangThaiPhuongTienSS46?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS46,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS46]',
          );
        } else if (_trangThaiPhuongTienSS47?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS47,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS47]',
          );
        } else if (_trangThaiPhuongTienSS48?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS48,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS48]',
          );
        } else if (_trangThaiPhuongTienSS49?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS49,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS49]',
          );
        } else if (_trangThaiPhuongTienSS50?.getMoHinh == null) {
          await khoiTaoTrangThai(
            trangThai: _trangThaiPhuongTienSS50,
            phuongTienThuocKichBan: getGiaiDoanKichBanChienDau!.getDanhSachPhuongTienThuocKichBan?[index],
            soThuTuPhuongTienTrongDanhSach: '[PHUONG_TIEN_DICH_SS50]',
          );
        }
      }
    } else {
      throw Exception();
    }
    return;
  }

  /// -----
  /// TODO: Hàm Reset AllState của toàn bộ máy bay
  /// -----
  Future<void> onResetDanhSachTrangThai() async {
    await _trangThaiPhuongTienSS01?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS02?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS03?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS04?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS05?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS06?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS07?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS08?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS09?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS10?.caiDatMoHinh(value: null);

    await _trangThaiPhuongTienSS11?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS12?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS13?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS14?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS15?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS16?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS17?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS18?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS19?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS20?.caiDatMoHinh(value: null);

    await _trangThaiPhuongTienSS21?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS22?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS23?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS24?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS25?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS26?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS27?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS28?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS29?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS30?.caiDatMoHinh(value: null);

    await _trangThaiPhuongTienSS31?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS32?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS33?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS34?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS35?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS36?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS37?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS38?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS39?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS40?.caiDatMoHinh(value: null);

    await _trangThaiPhuongTienSS41?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS42?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS43?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS44?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS45?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS46?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS47?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS48?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS49?.caiDatMoHinh(value: null);
    await _trangThaiPhuongTienSS50?.caiDatMoHinh(value: null);
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onGanKetDanhSachPhuongTienHoatDongBangDieuKhienChienDauSS01() async {
    /// -----
    /// TODO: 00 - 10
    /// -----
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS020?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS01,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS022?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS02,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS024?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS03,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS026?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS04,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS028?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS05,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS030?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS06,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS032?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS07,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS034?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS08,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS036?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS09,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS038?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS10,
    );

    /// -----
    /// TODO: 10 - 20
    /// -----
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS040?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS11,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS042?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS12,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS044?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS13,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS046?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS14,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS048?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS15,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS050?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS16,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS052?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS17,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS054?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS18,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS056?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS19,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS058?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS20,
    );

    /// -----
    /// TODO: 20 - 30
    /// -----
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS060?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS21,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS062?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS22,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS064?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS23,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS066?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS24,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS068?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS25,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS070?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS26,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS072?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS27,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS074?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS28,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS076?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS29,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS078?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS30,
    );
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onGanKetDanhSachPhuongTienHoatDongBangDieuKhienChienDauSS02() async {
    /// -----
    /// TODO: 00 - 10
    /// -----
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS080?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS01,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS082?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS02,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS084?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS03,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS086?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS04,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS088?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS05,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS090?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS06,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS092?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS07,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS094?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS08,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS096?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS09,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS098?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS10,
    );

    /// -----
    /// TODO: 10 - 20
    /// -----
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS100?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS11,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS102?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS12,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS104?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS13,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS106?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS14,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS108?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS15,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS110?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS16,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS112?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS17,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS114?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS18,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS116?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS19,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS118?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS20,
    );

    /// -----
    /// TODO: 20 - 30
    /// -----
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS220?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS21,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS222?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS22,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS224?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS23,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS226?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS24,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS228?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS25,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS230?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS26,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS232?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS27,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS234?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS28,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS236?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS29,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS238?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS30,
    );
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onGanKetDanhSachPhuongTienHoatDongBangDieuKhienChienDauSS03() async {
    /// -----
    /// TODO: 00 - 10
    /// -----
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS240?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS01,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS242?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS02,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS244?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS03,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS246?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS04,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS248?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS05,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS250?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS06,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS252?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS07,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS254?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS08,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS256?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS09,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS258?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS10,
    );

    /// -----
    /// TODO: 10 - 20
    /// -----
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS260?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS11,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS262?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS12,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS264?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS13,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS266?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS14,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS268?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS15,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS270?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS16,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS272?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS17,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS274?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS18,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS276?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS19,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS278?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS20,
    );

    /// -----
    /// TODO: 20 - 30
    /// -----
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS280?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS21,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS282?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS22,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS284?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS23,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS286?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS24,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS288?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS25,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS290?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS26,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS292?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS27,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS294?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS28,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS296?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS29,
    );
    await getDanhSachMoHinhTongQuat?.getDanhSachPhuongTienHoatDong?.getTrangThaiPhuongTienHoatDongSS298?.caiDatMoHinh(
      value: getTrangThaiPhuongTienSS30,
    );
  }
}
