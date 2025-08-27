import 'package:pkg_dinh_nghia_dv_ss2000/pkg_dinh_nghia_dv_ss2000_exp.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO:
/// -----
class QuanLyTrangThaiChienDauCoChiDinhThucThiThongTin with CauTrucThucThiCoBan, CauTrucCoSoDuLieuCoBan {
  static const String constKhoaBanGhiDuLieuMaDinhDanhChienDauCoChonSuDung = '[MA_DINH_DANH_CHIEN_DAU_CO_CHON_SU_DUNG]';

  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    if (attachValue is GlobalStateManagementSystem) {
      ///
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
    /// -----
    /// TODO:
    /// -----
    await caiDatBanGhiDuLieu(value: BANGHIDULIEUCOBAN(), caiDatUuTien: true);

    await caiDatTrangThaiChienDauCoChonSuDungChienDau(value: TrangThaiChienDauCoChiDinhThucThiThongTin(moHinh: null));
    await caiDatTrangThai(value: TrangThaiChienDauCoChiDinhThucThiThongTin(moHinh: null));

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
    if (attachValue is GlobalStateManagementSystem) {
      ///
    }

    /// -----
    /// TODO:
    /// -----
    await getBanGhiDuLieu?.onAttachRoot(attachValue: attachValue);

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
    await getBanGhiDuLieu?.onSetupRoot();

    await onCaiDatKhoaBanGhiDuLieu(value: QuanLyTrangThaiChienDauCoChiDinhThucThiThongTin.constKhoaBanGhiDuLieuMaDinhDanhChienDauCoChonSuDung, caiDatUuTien: true);

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
    await getBanGhiDuLieu?.onInitRoot();

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
  /// TODO: Đồng Bộ Hóa Bản Ghi Dữ Liệu
  /// -----
  @override
  Future<void> onDongBoHoaBanGhiDuLieu() async {
    /// -----
    /// TODO:
    /// -----
    await getBanGhiDuLieu?.onDongBoHoaBanGhiDuLieu(
      onThucThiSauHoanTat: ({KHUNGDULIEUCOBAN? duLieu}) async {
        if (duLieu?.getGiaTriBanGhiDuLieu == '[GIA_TRI_BAN_GHI_DU_LIEU_NGUYEN_BAN]' || duLieu?.getGiaTriBanGhiDuLieu == null) {
          await getBanGhiDuLieu?.onCapNhatBanGhiDuLieu(
            giaTriBanGhiDuLieuCapNhat: '[00E03SS01]',
            onThucThiSauHoanTat: ({KHUNGDULIEUCOBAN? duLieu}) async {
              caiDatMaDinhDanhChienDauCoChonSuDung(value: duLieu?.getGiaTriBanGhiDuLieu ?? '[00E03SS01]');
            },
          );
        } else {
          caiDatMaDinhDanhChienDauCoChonSuDung(value: duLieu?.getGiaTriBanGhiDuLieu ?? '[00E03SS01]');
        }
      },
    );

    ///
    return;
  }

  /// -----
  /// TODO: Cập Nhật Bản Ghi Dữ Liệu
  /// -----
  @override
  Future<void> onCapNhatBanGhiDuLieu() async {
    /// -----
    /// TODO:
    /// -----
    await getBanGhiDuLieu?.onCapNhatBanGhiDuLieu(
      giaTriBanGhiDuLieuCapNhat: getMaDinhDanhChienDauCoChonSuDung ?? '[00E03SS01]',
      onThucThiSauHoanTat: ({KHUNGDULIEUCOBAN? duLieu}) async {
        await caiDatMaDinhDanhChienDauCoChonSuDung(value: duLieu?.getGiaTriBanGhiDuLieu, caiDatUuTien: true);
      },
    );

    ///
    return;
  }

  Future<void> onCapNhatBanGhiDuLieuChienDauCoChonSuDung({Future<void> Function()? onThucThiHoanTat}) async {
    if (getTrangThai?.getMoHinh?.getThuocTinh?.getMaDinhDanhChienDauCo != null &&
        getTrangThai?.getMoHinh?.getThuocTinh?.getMaDinhDanhChienDauCo != getMaDinhDanhChienDauCoChonSuDung) {
      /// -----
      /// TODO:
      /// -----
      await getBanGhiDuLieu?.onCapNhatBanGhiDuLieu(
        giaTriBanGhiDuLieuCapNhat: getTrangThai?.getMoHinh?.getThuocTinh?.getMaDinhDanhChienDauCo ?? '[00E03SS01]',
        onThucThiSauHoanTat: ({KHUNGDULIEUCOBAN? duLieu}) async {
          await caiDatMaDinhDanhChienDauCoChonSuDung(value: duLieu?.getGiaTriBanGhiDuLieu, caiDatUuTien: true);

          await getTrangThaiChienDauCoChonSuDungChienDau?.caiDatMoHinh(value: getTrangThai?.getMoHinh);

          await onThucThiHoanTat?.call();
        },
      );
    }
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCapNhatChienDauCoChiDinhThucThiThongTin() async {
    if (getTrangThaiChienDauCoChonSuDungChienDau?.getMoHinh != null) {
      await getTrangThai?.caiDatMoHinh(value: getTrangThaiChienDauCoChonSuDungChienDau?.getMoHinh);
    }
  }

  /// -----
  /// TODO: Mã Định Danh Chiến Đấu Cơ Chọn Sử Dụng
  /// -----
  String? _maDinhDanhChienDauCoChonSuDung;
  String? get getMaDinhDanhChienDauCoChonSuDung => _maDinhDanhChienDauCoChonSuDung;
  Future<void> caiDatMaDinhDanhChienDauCoChonSuDung({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _maDinhDanhChienDauCoChonSuDung = value;
    } else {
      _maDinhDanhChienDauCoChonSuDung ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Trạng Thái
  /// -----
  TrangThaiChienDauCoChiDinhThucThiThongTin? _trangThaiChienDauCoChonSuDungChienDau;
  TrangThaiChienDauCoChiDinhThucThiThongTin? get getTrangThaiChienDauCoChonSuDungChienDau => _trangThaiChienDauCoChonSuDungChienDau;
  Future<void> caiDatTrangThaiChienDauCoChonSuDungChienDau({required TrangThaiChienDauCoChiDinhThucThiThongTin? value}) async {
    _trangThaiChienDauCoChonSuDungChienDau ??= value;
    return;
  }

  /// -----
  /// TODO: Trạng Thái
  /// -----
  TrangThaiChienDauCoChiDinhThucThiThongTin? _trangThai;
  TrangThaiChienDauCoChiDinhThucThiThongTin? get getTrangThai => _trangThai;
  Future<void> caiDatTrangThai({required TrangThaiChienDauCoChiDinhThucThiThongTin? value}) async {
    _trangThai ??= value;
    return;
  }
}
