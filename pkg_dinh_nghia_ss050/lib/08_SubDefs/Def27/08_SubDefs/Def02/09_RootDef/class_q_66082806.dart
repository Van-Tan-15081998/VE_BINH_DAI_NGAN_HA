import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';
import 'package:pkg_dinh_nghia_ss050/quan_ly_trang_thai_define.dart';

/// -----
/// TODO:
/// -----
class QuanLyTrangThaiDieuKhienDiChuyenKhungHinhNenChienDau with KhungThucThiCoBan, DanhSachQuanLyTrangThai, KichThuocManHinhCoBan {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    if (attachValue is QuanLyTrangThaiTongQuat) {
      ///
      await caiDatThietLapTongQuat(value: attachValue.getThietLapTongQuat);
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
    await caiDatTrangThai(value: TrangThaiBienKhungHinhNenChienDau.onMacDinh());

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
    await caiDatKichThuocManHinh(
        chieuRong: getThietLapTongQuat?.getChieuRongManHinhPhiVatLy ?? 0, chieuCao: getThietLapTongQuat?.getChieuCaoManHinhPhiVatLy ?? 0);

    await getTrangThai?.onInitRoot();

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
    await getTrangThai?.onResetRoot();

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
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
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
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO:
  /// -----
  TrangThaiBienKhungHinhNenChienDau? _trangThai;
  TrangThaiBienKhungHinhNenChienDau? get getTrangThai => _trangThai;
  Future<void> caiDatTrangThai({required TrangThaiBienKhungHinhNenChienDau? value}) async {
    _trangThai ??= value;
    return;
  }

  // Future<void> onCalculate(double eccentricity) async {
  //   ///
  //   /// TODO: Chiến đấu cơ di chuyển qua trái (lệch tâm sang trái)
  //   ///
  //   if (eccentricity < 0 && eccentricity > (getChieuRongManHinhPhiVatLy / 2) * (-1)) {
  //     ///
  //     /// TODO: Độ lệch biên trái của 'layer điều khiển' không được vượt quá khoảng [ -50; 0]
  //     /// TODO: -100.0 là giá trị lệch biên trái ban đầu => lấy làm gốc cho sự lệch tâm lun
  //     if ((eccentricity * (-1) + (getTrangThai?.getMoHinh?.getBienTraiTangTien ?? 0) < 0) &&
  //         (eccentricity * (-1) + (getTrangThai?.getMoHinh?.getBienTraiTangTien ?? 0) > (-50.0))) {
  //       ///
  //       /// TODO: Không thực thi nếu không phải là giá trị mới
  //       ///
  //       await getTrangThai?.getMoHinh?.caiDatTuDongBienTraiTangTien(value: eccentricity * (-1));
  //     }
  //   }
  //
  //   ///
  //   /// TODO: Chiến đấu cơ di chuyển qua phải (lệch tâm sang phải)
  //   ///
  //   if (eccentricity > 0 && eccentricity < (getChieuRongManHinhPhiVatLy / 2)) {
  //     ///
  //     /// TODO: Độ lệch biên trái của 'layer điều khiển' không được vượt quá khoảng [ -50; 0]
  //     /// TODO: -100.0 là giá trị lệch biên trái ban đầu => lấy làm gốc cho sự lệch tâm lun
  //     if ((eccentricity * (-1) + (getTrangThai?.getMoHinh?.getBienTraiTangTien ?? 0) < 0) &&
  //         (eccentricity * (-1) + (getTrangThai?.getMoHinh?.getBienTraiTangTien ?? 0) > (-50.0))) {
  //       ///
  //       /// TODO: Không thực thi nếu không phải là giá trị mới
  //       ///
  //       await getTrangThai?.getMoHinh?.caiDatTuDongBienTraiTangTien(value: eccentricity * (-1));
  //     }
  //   }
  //
  //   return;
  // }

  void onCalculate(double eccentricity) {
    ///
    /// TODO: Chiến đấu cơ di chuyển qua trái (lệch tâm sang trái)
    ///
    if (eccentricity < 0 && eccentricity > (getChieuRongManHinhPhiVatLy / 2) * (-1)) {
      ///
      /// TODO: Độ lệch biên trái của 'layer điều khiển' không được vượt quá khoảng [ -50; 0]
      /// TODO: -100.0 là giá trị lệch biên trái ban đầu => lấy làm gốc cho sự lệch tâm lun
      if ((eccentricity * (-1) + (getTrangThai?.getMoHinh?.getBienTraiTangTien ?? 0) < 0) &&
          (eccentricity * (-1) + (getTrangThai?.getMoHinh?.getBienTraiTangTien ?? 0) > (-50.0))) {
        ///
        /// TODO: Không thực thi nếu không phải là giá trị mới
        ///
        getTrangThai?.getMoHinh?.onVoidCaiDatTuDongBienTraiTangTien(value: eccentricity * (-1));
      }
    }

    ///
    /// TODO: Chiến đấu cơ di chuyển qua phải (lệch tâm sang phải)
    ///
    if (eccentricity > 0 && eccentricity < (getChieuRongManHinhPhiVatLy / 2)) {
      ///
      /// TODO: Độ lệch biên trái của 'layer điều khiển' không được vượt quá khoảng [ -50; 0]
      /// TODO: -100.0 là giá trị lệch biên trái ban đầu => lấy làm gốc cho sự lệch tâm lun
      if ((eccentricity * (-1) + (getTrangThai?.getMoHinh?.getBienTraiTangTien ?? 0) < 0) &&
          (eccentricity * (-1) + (getTrangThai?.getMoHinh?.getBienTraiTangTien ?? 0) > (-50.0))) {
        ///
        /// TODO: Không thực thi nếu không phải là giá trị mới
        ///
        getTrangThai?.getMoHinh?.onVoidCaiDatTuDongBienTraiTangTien(value: eccentricity * (-1));
      }
    }

    return;
  }
}
