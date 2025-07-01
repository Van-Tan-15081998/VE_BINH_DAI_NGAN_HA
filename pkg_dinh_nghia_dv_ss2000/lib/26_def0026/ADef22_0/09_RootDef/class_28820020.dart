import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_dinh_nghia_dv_ss2000/pkg_dinh_nghia_dv_ss2000_exp.dart';

/// -----
/// TODO: Bản Ghi Dữ Liệu Cơ Bản
/// -----
class BANGHIDULIEUCOBAN with CauTrucThucThiCoBan {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {

    if (attachValue is QuanLyTrangThaiTongQuat) {
      await onCaiDatMayLuuTruDuLieu(value: attachValue.getDichVuCoSoDuLieu?.getMayLuuTruDuLieu, caiDatUuTien: true);
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
    await onCaiDatDuLieu(value: KHUNGDULIEUCOBAN(), caiDatUuTien: true);

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
    await getDuLieu?.onSetupRoot();

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
    await getDuLieu?.onInitRoot();

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
  /// TODO: Khóa Bản Ghi Dữ Liệu
  /// -----
  String? _khoaBanGhiDuLieu;
  String? get getKhoaBanGhiDuLieu => _khoaBanGhiDuLieu;
  Future<void> onCaiDatKhoaBanGhiDuLieu({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _khoaBanGhiDuLieu = value;
    } else {
      _khoaBanGhiDuLieu ??= value;
    }

    /// -----
    /// TODO:
    /// -----
    if (getKhoaBanGhiDuLieu != null && getKhoaBanGhiDuLieu?.isNotEmpty == true) {
      await getDuLieu?.onCaiDatKhoaBanGhiDuLieu(value: getKhoaBanGhiDuLieu, caiDatUuTien: true);
    }

    return;
  }

  /// -----
  /// TODO: Giá Trị Bản Ghi Dữ Liệu Nguyên Bản [Mặc Định]
  /// -----
  String? _giaTriBanGhiDuLieuNguyenBan;
  String? get getGiaTriBanGhiDuLieuNguyenBan => _giaTriBanGhiDuLieuNguyenBan;
  Future<void> onCaiDatGiaTriBanGhiDuLieuNguyenBan({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _giaTriBanGhiDuLieuNguyenBan = value;
    } else {
      _giaTriBanGhiDuLieuNguyenBan ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Đồng Bộ Hóa Bản Ghi Dữ Liệu
  /// -----
  Future<void> onDongBoHoaBanGhiDuLieu({required Function({required KHUNGDULIEUCOBAN? duLieu}) onThucThiSauHoanTat}) async {
    /// -----
    /// TODO: [1] Khởi Tạo Bản Ghi Dữ Liệu
    /// -----
    if (getKhoaBanGhiDuLieu != null && getKhoaBanGhiDuLieu?.isNotEmpty == true) {
      await getMayLuuTruDuLieu?.onKhoiTaoBanGhiDuLieu(
        khoaBanGhiDuLieu: getKhoaBanGhiDuLieu ?? '[KHOA_BAN_GHI_DU_LIEU_NGUYEN_BAN]',
        giaTriBanGhiNguyenBan: getGiaTriBanGhiDuLieuNguyenBan ?? '[GIA_TRI_BAN_GHI_DU_LIEU_NGUYEN_BAN]',
      );
    }

    /// -----
    /// TODO: [2] Truy Xuất Bản Ghi Dữ Liệu - [Phiên Bản Mới Nhất]
    /// -----
    if (getKhoaBanGhiDuLieu != null && getKhoaBanGhiDuLieu?.isNotEmpty == true) {
      await getMayLuuTruDuLieu?.onTruyXuatBanGhiDuLieuTheoKhoa(
        khoaBanGhiDuLieu: getKhoaBanGhiDuLieu ?? '[KHOA_BAN_GHI_DU_LIEU_NGUYEN_BAN]',
        duLieu: getDuLieu,
      );
    }

    /// -----
    /// TODO: [3] Đồng Bộ Hóa
    /// -----
    await onThucThiSauHoanTat(duLieu: getDuLieu);

    ///
    return;
  }

  /// -----
  /// TODO: Cập Nhật Bản Ghi Dữ Liệu
  /// -----
  Future<bool?> onCapNhatBanGhiDuLieu({
    required String giaTriBanGhiDuLieuCapNhat,
    required Function({required KHUNGDULIEUCOBAN? duLieu}) onThucThiSauHoanTat,
  }) async {
    /// -----
    /// TODO: [1] Cập Nhật
    /// -----
    if (getKhoaBanGhiDuLieu != null && getKhoaBanGhiDuLieu?.isNotEmpty == true) {
      return await getMayLuuTruDuLieu?.onCapNhatBanGhiDuLieu(
        khoaBanGhiDuLieu: getKhoaBanGhiDuLieu ?? '[KHOA_BAN_GHI_DU_LIEU_NGUYEN_BAN]',
        giaTriBanGhiDuLieuCapNhat: giaTriBanGhiDuLieuCapNhat,
        lichSuBanGhiDuLieuCapNhat: getDuLieu?.getGiaTriBanGhiDuLieu ?? '',
        phienBanBanGhiDuLieuCapNhat: getDuLieu?.getPhienBanCapNhatBanGhiDuLieu ?? 1,
        duLieu: getDuLieu,
      );
    }

    /// -----
    /// TODO: [2] Đồng Bộ Hóa
    /// -----
    await onThucThiSauHoanTat(duLieu: getDuLieu);

    ///
    return false;
  }

  /// -----
  /// TODO: Máy Lưu Trữ Dữ Liệu
  /// -----
  MAYLUUTRUDULIEUCOBAN? _mayLuuTruDuLieu;
  MAYLUUTRUDULIEUCOBAN? get getMayLuuTruDuLieu => _mayLuuTruDuLieu;
  Future<void> onCaiDatMayLuuTruDuLieu({required MAYLUUTRUDULIEUCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _mayLuuTruDuLieu = value;
    } else {
      _mayLuuTruDuLieu ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Dữ Liệu
  /// -----
  KHUNGDULIEUCOBAN? _duLieu;
  KHUNGDULIEUCOBAN? get getDuLieu => _duLieu;
  Future<void> onCaiDatDuLieu({required KHUNGDULIEUCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _duLieu = value;
    } else {
      _duLieu ??= value;
    }

    return;
  }
}
