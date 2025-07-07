import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';
import 'package:pkg_dinh_nghia_ss024/pkg_dinh_nghia_ss024_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_dinh_nghia_ss050020/80_def0080/ADef10_0/08_SubDefs/Def20_2/08_SubDefs/Def20_4/09_RootDef/class_20002602.dart';
import 'package:pkg_dinh_nghia_ss050020/80_def0080/ADef10_0/08_SubDefs/Def20_2/08_SubDefs/Def30_4/09_RootDef/class_20002606.dart';
import 'package:pkg_dinh_nghia_ss050020/80_def0080/ADef10_0/08_SubDefs/Def20_2/08_SubDefs/Def40_4/09_RootDef/class_20002608.dart';
import 'package:pkg_dinh_nghia_ss050020/pkg_dinh_nghia_ss050020_exp.dart';

/// -----
/// TODO: Quản Lý Điều Khiển Chuyển Kịch Bản Chiến Đấu
/// -----
class QUANLYDIEUKHIENCHUYENKICHBANCHIENDAU with CauTrucThucThiCoBan, DanhSachQuanLyTrangThai {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    /// -----
    /// TODO:
    /// -----
    if (attachValue is QuanLyTrangThaiTongQuat) {
      await caiDatTienTrinhTongQuat(value: attachValue.getTienTrinhTongQuat);

      await caiDatChienDauCoTongQuat(value: attachValue.getChienDauCoTongQuat);

      await caiDatBangDieuKhienChienDau(value: attachValue.getBangDieuKhienChienDau);

      await onCaiDatNhiemVuChienDauChonChiDinh(value: attachValue.getBanDoChienDau?.getNhiemVuChienDauChonChiDinh, caiDatUuTien: true);

      await onSetEntityResourceManagement(value: attachValue.onGetEntityResourceManagement);

      await caiDatHangarPhuongTienTongQuat(value: attachValue.getHangarPhuongTienTongQuat);

      await onSetMainGameController(value: attachValue.getMainGameController);
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
    /// TODO:
    /// -----

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
    /// -----
    /// TODO:
    /// -----

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

    /// -----
    /// TODO:
    /// -----

    /// -----
    /// TODO:
    /// -----

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
  /// TODO: Khởi Động Kịch Bản
  /// -----
  Future<void> onKhoiDongKichBan({required QuanLyTrangThaiTongQuat? trangThaiTongQuat}) async {
    await getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.onSetupRoot();
    await getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.onAttachRoot(attachValue: trangThaiTongQuat);
    await getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.onInitRoot();

    await getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.onTichHopThanhPhan();
    await onTichHopTrangThaiPhuongTien();

    // await onTaiTaiNguyenPhuongTien();

    ///
    return;
  }

  /// -----
  /// TODO: Vận Hành Kịch Bản
  /// -----
  Future<void> onVanHanhKichBan() async {
    Stopwatch? stopwatch;
    if (kDebugMode) {
      stopwatch = Stopwatch();
      stopwatch.start();
    }

    await getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienGiaiDoanThuocKichBan?.onLoop();

    if (getTienTrinhTongQuat?.getTienTrinhThucThiChienDau?.getTrangThai?.getMoHinh?.onCheckBoolDangThucThi() == true) {
      if (getChienDauCoTongQuat
              ?.getChienDauCoTrucTiepThucThiChienDau
              ?.getTrangThai
              ?.getMoHinh
              ?.getThuocTinhChienDauTheoQuyChuan
              ?.getThuocTinhChienDauSinhTon
              ?.getThuocTinhMauToiDa
              ?.getCapDoMauToiDaHienHanh
              ?.getCapDoChuanChinhThuc
              ?.getChiSoTheoCapDo
              ?.getChiSoMauToiDaVanHanh ==
          0) {
        await getTienTrinhTongQuat?.getTienTrinhThucThiChienDau?.getTrangThai?.getMoHinh?.caiDatChienDauCoMatKhaNangChienDau();

        await getMainGameController?.onKichHoatKhungManHinhThuocCapSS300300();

        return;
      }
    }

    /// -----
    /// TODO: Nhận Định Chiến Thắng
    /// -----
    if (getTienTrinhTongQuat?.getTienTrinhThucThiChienDau?.getTrangThai?.getMoHinh?.onCheckBoolDangThucThi() == true) {
      if (getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS070?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
        if (getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS072?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
          if (getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS074?.getMoHinh?.getTrangThaiTrongChienDau?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
            await getTienTrinhTongQuat?.getTienTrinhThucThiChienDau?.getTrangThai?.getMoHinh?.caiDatThucThiHoanTat();

            await getMainGameController?.onKichHoatKhungManHinhThuocCapSS300400ChienThang();

          }
        }
      }
    }

    if (kDebugMode) {
      stopwatch?.stop();
      print('[⌚️⌚️⌚️⌚️⌚️⌚️] Thời Gian Xử Lý Vận Hành Kịch Bản [⌚️⌚️⌚️⌚️⌚️⌚️]: ${stopwatch?.elapsedMilliseconds}ms');
    }
    // await onKiemTraTrangThaiThucThiHoanTatKichBanHienHanh();

    ///
    return;
  }

  /// -----
  /// TODO: Kiểm Tra Trạng Thái Thực Thi Hoàn Tất Kịch Bản Hiện Hành
  /// -----
  Future<bool> onKiemTraTrangThaiThucThiHoanTatKichBanHienHanh() async {
    ///
    return false;
  }

  List<String>? _danhSachMaDinhDanhPhuongTien;
  List<String>? get getDanhSachMaDinhDanhPhuongTien => _danhSachMaDinhDanhPhuongTien;
  void onVoidCaiDatDanhSachMaDinhDanhPhuongTien({required List<String> value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _danhSachMaDinhDanhPhuongTien = value;
    } else {
      _danhSachMaDinhDanhPhuongTien ??= value;
    }

    ///
    return;
  }

  Future<void> onTaiTaiNguyenPhuongTienTuanTu() async {
    // if (getDanhSachMaDinhDanhPhuongTien?.isNotEmpty == true) {
    //   await getHangarPhuongTienTongQuat?.onTaiTaiNguyenPhuongTienTheoMaDinhDanh(
    //       maDinhDanhPhuongTien: getDanhSachMaDinhDanhPhuongTien?[0]
    //   );
    //   getDanhSachMaDinhDanhPhuongTien?.removeAt(0);
    // }getTrangThaiTongQuat?.onGetEntityResourceManagement?.getQuanLyTrangThaiHangarPhuongTien?.

    if (getDanhSachMaDinhDanhPhuongTien?.isNotEmpty == true) {
      for (int index = 0; index < (getDanhSachMaDinhDanhPhuongTien?.length ?? 0); index++) {
        await Future.delayed(Duration.zero);
        // await getHangarPhuongTienTongQuat?.onTaiTaiNguyenPhuongTienTheoMaDinhDanh(
        await onGetEntityResourceManagement?.getQuanLyTrangThaiHangarPhuongTien?.onTaiTaiNguyenPhuongTienTheoMaDinhDanh(maDinhDanhPhuongTien: getDanhSachMaDinhDanhPhuongTien?[index]);
        // getDanhSachMaDinhDanhPhuongTien?.removeAt(index);
      }
    }

    ///
    return;
  }

  Future<void> onTaiTaiNguyenPhuongTien() async {
    List<String> danhSachMaDinhDanhPhuongTien = getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getDanhSachMaDinhDanhPhuongTien ?? [];

    onVoidCaiDatDanhSachMaDinhDanhPhuongTien(value: danhSachMaDinhDanhPhuongTien, caiDatUuTien: true);

    // await getHangarPhuongTienTongQuat?.onTaiTaiNguyenPhuongTienTheoMaDinhDanh(
    //   maDinhDanhPhuongTienSS010: danhSachMaDinhDanhPhuongTien.isNotEmpty ? danhSachMaDinhDanhPhuongTien[0] : null,
    //   maDinhDanhPhuongTienSS020: danhSachMaDinhDanhPhuongTien.length > 1 ? danhSachMaDinhDanhPhuongTien[1] : null,
    //   maDinhDanhPhuongTienSS030: danhSachMaDinhDanhPhuongTien.length > 2 ? danhSachMaDinhDanhPhuongTien[2] : null,
    //   maDinhDanhPhuongTienSS040: danhSachMaDinhDanhPhuongTien.length > 3 ? danhSachMaDinhDanhPhuongTien[3] : null,
    //   maDinhDanhPhuongTienSS050: danhSachMaDinhDanhPhuongTien.length > 4 ? danhSachMaDinhDanhPhuongTien[4] : null,
    //   maDinhDanhPhuongTienSS060: danhSachMaDinhDanhPhuongTien.length > 5 ? danhSachMaDinhDanhPhuongTien[5] : null,
    //   maDinhDanhPhuongTienSS070: danhSachMaDinhDanhPhuongTien.length > 6 ? danhSachMaDinhDanhPhuongTien[6] : null,
    //   maDinhDanhPhuongTienSS080: danhSachMaDinhDanhPhuongTien.length > 7 ? danhSachMaDinhDanhPhuongTien[7] : null,
    //   maDinhDanhPhuongTienSS090: danhSachMaDinhDanhPhuongTien.length > 8 ? danhSachMaDinhDanhPhuongTien[8] : null,
    //   maDinhDanhPhuongTienSS100: danhSachMaDinhDanhPhuongTien.length > 9 ? danhSachMaDinhDanhPhuongTien[9] : null,
    //   maDinhDanhPhuongTienSS110: danhSachMaDinhDanhPhuongTien.length > 10 ? danhSachMaDinhDanhPhuongTien[10] : null,
    //   maDinhDanhPhuongTienSS120: danhSachMaDinhDanhPhuongTien.length > 11 ? danhSachMaDinhDanhPhuongTien[11] : null,
    //   maDinhDanhPhuongTienSS130: danhSachMaDinhDanhPhuongTien.length > 12 ? danhSachMaDinhDanhPhuongTien[12] : null,
    //   maDinhDanhPhuongTienSS140: danhSachMaDinhDanhPhuongTien.length > 13 ? danhSachMaDinhDanhPhuongTien[13] : null,
    //   maDinhDanhPhuongTienSS150: danhSachMaDinhDanhPhuongTien.length > 14 ? danhSachMaDinhDanhPhuongTien[14] : null,
    //   maDinhDanhPhuongTienSS160: danhSachMaDinhDanhPhuongTien.length > 15 ? danhSachMaDinhDanhPhuongTien[15] : null,
    //   maDinhDanhPhuongTienSS170: danhSachMaDinhDanhPhuongTien.length > 16 ? danhSachMaDinhDanhPhuongTien[16] : null,
    //   maDinhDanhPhuongTienSS180: danhSachMaDinhDanhPhuongTien.length > 17 ? danhSachMaDinhDanhPhuongTien[17] : null,
    //   maDinhDanhPhuongTienSS190: danhSachMaDinhDanhPhuongTien.length > 18 ? danhSachMaDinhDanhPhuongTien[18] : null,
    //   maDinhDanhPhuongTienSS200: danhSachMaDinhDanhPhuongTien.length > 19 ? danhSachMaDinhDanhPhuongTien[19] : null,
    //   maDinhDanhPhuongTienSS210: danhSachMaDinhDanhPhuongTien.length > 20 ? danhSachMaDinhDanhPhuongTien[20] : null,
    //   maDinhDanhPhuongTienSS220: danhSachMaDinhDanhPhuongTien.length > 21 ? danhSachMaDinhDanhPhuongTien[21] : null,
    //   maDinhDanhPhuongTienSS230: danhSachMaDinhDanhPhuongTien.length > 22 ? danhSachMaDinhDanhPhuongTien[22] : null,
    //   maDinhDanhPhuongTienSS240: danhSachMaDinhDanhPhuongTien.length > 23 ? danhSachMaDinhDanhPhuongTien[23] : null,
    //   maDinhDanhPhuongTienSS250: danhSachMaDinhDanhPhuongTien.length > 24 ? danhSachMaDinhDanhPhuongTien[24] : null,
    //   maDinhDanhPhuongTienSS260: danhSachMaDinhDanhPhuongTien.length > 25 ? danhSachMaDinhDanhPhuongTien[25] : null,
    //   maDinhDanhPhuongTienSS270: danhSachMaDinhDanhPhuongTien.length > 26 ? danhSachMaDinhDanhPhuongTien[26] : null,
    //   maDinhDanhPhuongTienSS280: danhSachMaDinhDanhPhuongTien.length > 27 ? danhSachMaDinhDanhPhuongTien[27] : null,
    //   maDinhDanhPhuongTienSS290: danhSachMaDinhDanhPhuongTien.length > 28 ? danhSachMaDinhDanhPhuongTien[28] : null,
    //   maDinhDanhPhuongTienSS300: danhSachMaDinhDanhPhuongTien.length > 29 ? danhSachMaDinhDanhPhuongTien[29] : null,
    //
    //   maDinhDanhPhuongTienSS310: danhSachMaDinhDanhPhuongTien.length > 30 ? danhSachMaDinhDanhPhuongTien[30] : null,
    //   maDinhDanhPhuongTienSS320: danhSachMaDinhDanhPhuongTien.length > 31 ? danhSachMaDinhDanhPhuongTien[31] : null,
    //   maDinhDanhPhuongTienSS330: danhSachMaDinhDanhPhuongTien.length > 32 ? danhSachMaDinhDanhPhuongTien[32] : null,
    //   maDinhDanhPhuongTienSS340: danhSachMaDinhDanhPhuongTien.length > 33 ? danhSachMaDinhDanhPhuongTien[33] : null,
    //   maDinhDanhPhuongTienSS350: danhSachMaDinhDanhPhuongTien.length > 34 ? danhSachMaDinhDanhPhuongTien[34] : null,
    //   maDinhDanhPhuongTienSS360: danhSachMaDinhDanhPhuongTien.length > 35 ? danhSachMaDinhDanhPhuongTien[35] : null,
    //   maDinhDanhPhuongTienSS370: danhSachMaDinhDanhPhuongTien.length > 36 ? danhSachMaDinhDanhPhuongTien[36] : null,
    //   maDinhDanhPhuongTienSS380: danhSachMaDinhDanhPhuongTien.length > 37 ? danhSachMaDinhDanhPhuongTien[37] : null,
    //   maDinhDanhPhuongTienSS390: danhSachMaDinhDanhPhuongTien.length > 38 ? danhSachMaDinhDanhPhuongTien[38] : null,
    //   maDinhDanhPhuongTienSS400: danhSachMaDinhDanhPhuongTien.length > 39 ? danhSachMaDinhDanhPhuongTien[39] : null,
    // );
  }

  Future<void> onTSTCThucThiTanCongLienKichHinhThucSS010({required MoHinhPhuongTienTongQuat? phuongTien, bool? phuongTienSS070, bool? phuongTienSS072, bool? phuongTienSS074}) async {
    await getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienGiaiDoanThuocKichBan?.getBangDieuKhienGiaiDoanThuocDoiHinhVKDK?.onTSTCThucThiTanCongLienKichHinhThucSS010(
      phuongTien: phuongTien,
      phuongTienSS070: phuongTienSS070,
      phuongTienSS072: phuongTienSS072,
      phuongTienSS074: phuongTienSS074,
    );
  }

  Future<void> onTSTCThucThiTanCongLienKichHinhThucSS020({required MoHinhPhuongTienTongQuat? phuongTien, bool? phuongTienSS070, bool? phuongTienSS072, bool? phuongTienSS074}) async {
    await getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienGiaiDoanThuocKichBan?.getBangDieuKhienGiaiDoanThuocDoiHinhVKDK?.onTSTCThucThiTanCongLienKichHinhThucSS020(
      phuongTien: phuongTien,
      phuongTienSS070: phuongTienSS070,
      phuongTienSS072: phuongTienSS072,
      phuongTienSS074: phuongTienSS074,
    );
  }

  Future<void> onTSTCThucThiTanCongLienKichHinhThucSS030({required MoHinhPhuongTienTongQuat? phuongTien, bool? phuongTienSS070, bool? phuongTienSS072, bool? phuongTienSS074}) async {
    await getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienGiaiDoanThuocKichBan?.getBangDieuKhienGiaiDoanThuocDoiHinhVKDK?.onTSTCThucThiTanCongLienKichHinhThucSS030(
      phuongTien: phuongTien,
      phuongTienSS070: phuongTienSS070,
      phuongTienSS072: phuongTienSS072,
      phuongTienSS074: phuongTienSS074,
    );
  }

  /// -----
  /// TODO: Kích Hoạt Vật Phẩm Phần Thưởng [Phá Hủy Phương Tiện]
  /// -----
  void onVoidKichHoatVatPhamPhanThuong({required DiemToaDoHoanHaoCoBan? toaDoVaCham}) async {
    getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienGiaiDoanThuocKichBan?.getBangDieuKhienGiaiDoanThuocDoiHinhVPPT?.onVoidKichHoatVatPhamPhanThuong(
      toaDoVaCham: toaDoVaCham,
    );

    ///
    return;
  }

  /// -----
  /// TODO: Nhiệm Vụ Chiến Đấu Chọn Chỉ Định
  /// -----
  TRANGTHAINHIEMVUCHIENDAU? _nhiemVuChienDauChonChiDinh;
  TRANGTHAINHIEMVUCHIENDAU? get getNhiemVuChienDauChonChiDinh => _nhiemVuChienDauChonChiDinh;
  Future<void> onCaiDatNhiemVuChienDauChonChiDinh({required TRANGTHAINHIEMVUCHIENDAU? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _nhiemVuChienDauChonChiDinh = value;
    } else {
      _nhiemVuChienDauChonChiDinh ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Kịch Bản Chiến Đấu Tích Hợp Đội Hình Theo Giai Đoạn Hiện Hành
  /// -----
  KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? _kichBanChienDauHienHanh;
  KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? get getKichBanChienDauHienHanh => _kichBanChienDauHienHanh;
  Future<void> caiDatKichBanChienDauHienHanh({required KICHBANCHIENDAUTICHHOPDOIHINHTHEOGIAIDOANCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _kichBanChienDauHienHanh = value;
    } else {
      _kichBanChienDauHienHanh ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Danh Sách Kịch Bản Chiến Đấu Thuộc Bản Đồ Hiện Hành
  /// -----
  DANHSACHKICHBANCHIENDAUTHUOCBANDOCOBAN? _danhSachKichBanChienDauThuocBanDoHienHanh;
  DANHSACHKICHBANCHIENDAUTHUOCBANDOCOBAN? get getDanhSachKichBanChienDauThuocBanDoHienHanh => _danhSachKichBanChienDauThuocBanDoHienHanh;
  Future<void> caiDatDanhSachKichBanChienDauThuocBanDoHienHanh({required DANHSACHKICHBANCHIENDAUTHUOCBANDOCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _danhSachKichBanChienDauThuocBanDoHienHanh = value;
    } else {
      _danhSachKichBanChienDauThuocBanDoHienHanh ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Danh Sách Kịch Bản Chiến Đấu Thuộc Bản Đồ SS00A
  /// -----
  DANHSACHKICHBANCHIENDAUTHUOCBANDOSS00A? _danhSachKichBanChienDauThuocBanDoSS00A;
  DANHSACHKICHBANCHIENDAUTHUOCBANDOSS00A? get getDanhSachKichBanChienDauThuocBanDoSS00A => _danhSachKichBanChienDauThuocBanDoSS00A;
  Future<void> caiDatDanhSachKichBanChienDauThuocBanDoSS00A({required DANHSACHKICHBANCHIENDAUTHUOCBANDOSS00A? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _danhSachKichBanChienDauThuocBanDoSS00A = value;
    } else {
      _danhSachKichBanChienDauThuocBanDoSS00A ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Danh Sách Kịch Bản Chiến Đấu Thuộc Bản Đồ SS00B
  /// -----
  DANHSACHKICHBANCHIENDAUTHUOCBANDOSS00B? _danhSachKichBanChienDauThuocBanDoSS00B;
  DANHSACHKICHBANCHIENDAUTHUOCBANDOSS00B? get getDanhSachKichBanChienDauThuocBanDoSS00B => _danhSachKichBanChienDauThuocBanDoSS00B;
  Future<void> caiDatDanhSachKichBanChienDauThuocBanDoSS00B({required DANHSACHKICHBANCHIENDAUTHUOCBANDOSS00B? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _danhSachKichBanChienDauThuocBanDoSS00B = value;
    } else {
      _danhSachKichBanChienDauThuocBanDoSS00B ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Danh Sách Kịch Bản Chiến Đấu Thuộc Bản Đồ SS00C
  /// -----
  DANHSACHKICHBANCHIENDAUTHUOCBANDOSS00C? _danhSachKichBanChienDauThuocBanDoSS00C;
  DANHSACHKICHBANCHIENDAUTHUOCBANDOSS00C? get getDanhSachKichBanChienDauThuocBanDoSS00C => _danhSachKichBanChienDauThuocBanDoSS00C;
  Future<void> caiDatDanhSachKichBanChienDauThuocBanDoSS00C({required DANHSACHKICHBANCHIENDAUTHUOCBANDOSS00C? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _danhSachKichBanChienDauThuocBanDoSS00C = value;
    } else {
      _danhSachKichBanChienDauThuocBanDoSS00C ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO: Tích Hợp Trạng Thái Phương Tiện Vào Bảng Điều Khiển Chiến Đấu
  /// -----
  Future<void> onTichHopTrangThaiPhuongTien() async {
    /// -----
    /// TODO: Đội Hình DSTP
    /// -----
    await Future.wait([
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS020
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS020?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS022
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS022?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS024
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS024?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS026
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS026?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS028
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS028?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS030
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS030?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS032
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS032?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS034
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS034?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS036
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS036?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS038
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS038?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS040
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS040?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS042
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS042?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS044
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS044?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS046
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS046?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS048
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS048?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS050
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS050?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS052
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS052?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS054
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS054?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS056
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS056?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS058
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS058?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS060
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS060?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS062
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS062?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS064
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS064?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS066
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS066?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS068
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS068?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS070
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS070?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS072
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS072?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS074
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS074?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS076
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS076?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS078
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhDSTP?.getTrangThaiPhuongTienSS078?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      /// -----
      /// TODO: Đội Hình TTTS
      /// -----
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS020
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS020?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS022
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS022?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS024
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS024?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS026
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS026?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS028
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS028?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS030
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS030?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS032
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS032?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS034
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS034?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS036
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS036?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS038
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS038?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS040
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS040?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS042
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS042?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS044
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS044?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS046
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS046?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS048
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS048?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS050
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS050?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS052
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS052?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS054
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS054?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS056
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS056?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS058
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS058?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS060
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS060?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS062
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS062?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS064
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS064?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS066
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS066?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS068
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS068?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS070
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS070?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS072
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS072?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS074
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS074?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS076
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS076?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS078
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTTTS?.getTrangThaiPhuongTienSS078?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      /// -----
      /// TODO: Đội Hình STTC
      /// -----
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS020
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS020?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS022
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS022?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS024
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS024?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS026
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS026?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS028
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS028?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS030
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS030?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS032
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS032?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS034
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS034?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS036
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS036?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS038
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS038?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS040
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS040?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS042
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS042?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS044
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS044?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS046
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS046?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS048
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS048?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS050
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS050?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS052
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS052?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS054
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS054?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS056
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS056?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS058
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS058?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS060
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS060?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS062
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS062?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS064
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS064?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS066
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS066?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS068
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS068?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS070
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS070?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS072
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS072?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS074
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS074?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS076
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS076?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS078
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSTTC?.getTrangThaiPhuongTienSS078?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      /// -----
      /// TODO: Đội Hình QDCV
      /// -----
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS020
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS020?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS022
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS022?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS024
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS024?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS026
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS026?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS028
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS028?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS030
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS030?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS032
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS032?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS034
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS034?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS036
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS036?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS038
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS038?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS040
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS040?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS042
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS042?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS044
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS044?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS046
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS046?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS048
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS048?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS050
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS050?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS052
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS052?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS054
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS054?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS056
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS056?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS058
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS058?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS060
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS060?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS062
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS062?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS064
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS064?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS066
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS066?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS068
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS068?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS070
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS070?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS072
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS072?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS074
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS074?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS076
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS076?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS078
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhQDCV?.getTrangThaiPhuongTienSS078?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      /// -----
      /// TODO: Đội Hình SCCH
      /// -----
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS020
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS020?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS022
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS022?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS024
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS024?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS026
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS026?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS028
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS028?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS030
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS030?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS032
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS032?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS034
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS034?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS036
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS036?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS038
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS038?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS040
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS040?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS042
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS042?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS044
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS044?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS046
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS046?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS048
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS048?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS050
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS050?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS052
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS052?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS054
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS054?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS056
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS056?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS058
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS058?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS060
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS060?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS062
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS062?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS064
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS064?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS066
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS066?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS068
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS068?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS070
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS070?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS072
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS072?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS074
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS074?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS076
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS076?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS078
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhSCCH?.getTrangThaiPhuongTienSS078?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      /// -----
      /// TODO: Đội Hình TSTC
      /// -----
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS020
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS020?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS022
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS022?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS024
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS024?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS026
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS026?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS028
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS028?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS030
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS030?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS032
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS032?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS034
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS034?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS036
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS036?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS038
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS038?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS040
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS040?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS042
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS042?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS044
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS044?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS046
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS046?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS048
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS048?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS050
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS050?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS052
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS052?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS054
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS054?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS056
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS056?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS058
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS058?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS060
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS060?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS062
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS062?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS064
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS064?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS066
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS066?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS068
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS068?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS070
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS070?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS072
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS072?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS074
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS074?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS076
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS076?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS078
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhTSTC?.getTrangThaiPhuongTienSS078?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      /// -----
      /// TODO: Đội Hình VKTD
      /// -----
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS020
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS020?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS022
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS022?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS024
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS024?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS026
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS026?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS028
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS028?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS030
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS030?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS032
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS032?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS034
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS034?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS036
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS036?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS038
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS038?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS040
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS040?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS042
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS042?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS044
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS044?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS046
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS046?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS048
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS048?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS050
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS050?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS052
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS052?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS054
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS054?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS056
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS056?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS058
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS058?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS060
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS060?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS062
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS062?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS064
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS064?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS066
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS066?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS068
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS068?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS070
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS070?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS072
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS072?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS074
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS074?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS076
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS076?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS078
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKTD?.getTrangThaiPhuongTienSS078?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      /// -----
      /// TODO: Đội Hình VKDK
      /// -----
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS020
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS020?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS022
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS022?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS024
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS024?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS026
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS026?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS028
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS028?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS030
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS030?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS032
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS032?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS034
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS034?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS036
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS036?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS038
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS038?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS040
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS040?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS042
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS042?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS044
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS044?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS046
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS046?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS048
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS048?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS050
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS050?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS052
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS052?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS054
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS054?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS056
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS056?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS058
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS058?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS060
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS060?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS062
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS062?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS064
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS064?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS066
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS066?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS068
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS068?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS070
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS070?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS072
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS072?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS074
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS074?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS076
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS076?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS078
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKDK?.getTrangThaiPhuongTienSS078?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      /// -----
      /// TODO: Đội Hình VKNN
      /// -----
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS020
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS020?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS022
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS022?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS024
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS024?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS026
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS026?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS028
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS028?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS030
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS030?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS032
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS032?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS034
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS034?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS036
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS036?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS038
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS038?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS040
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS040?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS042
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS042?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS044
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS044?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS046
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS046?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS048
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS048?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS050
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS050?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS052
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS052?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS054
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS054?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS056
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS056?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS058
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS058?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS060
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS060?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS062
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS062?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS064
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS064?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS066
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS066?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS068
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS068?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS070
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS070?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS072
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS072?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS074
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS074?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS076
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS076?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS078
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVKNN?.getTrangThaiPhuongTienSS078?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      /// -----
      /// TODO: Đội Hình VPTC
      /// -----
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS020
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS020?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS022
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS022?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS024
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS024?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS026
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS026?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS028
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS028?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS030
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS030?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS032
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS032?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS034
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS034?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS036
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS036?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS038
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS038?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS040
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS040?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS042
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS042?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS044
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS044?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS046
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS046?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS048
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS048?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS050
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS050?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS052
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS052?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS054
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS054?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS056
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS056?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS058
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS058?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS060
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS060?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS062
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS062?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS064
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS064?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS066
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS066?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS068
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS068?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS070
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS070?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS072
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS072?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS074
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS074?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS076
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS076?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS078
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPTC?.getTrangThaiPhuongTienSS078?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),

      /// -----
      /// TODO: Đội Hình VPPT
      /// -----
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS020
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS020?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS022
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS022?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS024
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS024?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS026
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS026?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS028
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS028?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS030
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS030?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS032
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS032?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS034
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS034?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS036
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS036?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS038
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS038?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS040
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS040?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS042
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS042?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS044
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS044?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS046
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS046?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS048
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS048?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS050
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS050?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS052
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS052?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS054
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS054?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS056
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS056?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS058
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS058?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS060
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS060?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS062
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS062?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS064
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS064?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS066
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS066?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS068
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS068?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS070
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS070?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS072
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS072?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS074
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS074?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS076
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS076?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
      getBangDieuKhienChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS078
              ?.caiDatMoHinh(value: getNhiemVuChienDauChonChiDinh?.getMoHinh?.getKichBanChienDau?.getBangDieuKhienDoiHinhVPPT?.getTrangThaiPhuongTienSS078?.getMoHinh)
              .catchError((e) => null) ??
          onReportRootIssue(nameFunction: ''),
    ]);

    ///
    return;
  }
}
