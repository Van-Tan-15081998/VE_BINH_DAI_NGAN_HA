import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO: Điểm Tọa Độ Thuộc Đoạn Đường Bay
/// -----
class DIEMTOADOTHUOCDOANDUONGBAY with CauTrucThucThiCoBan {
  static const String constDiemToaDoXuatPhat = '[DIEM_TOA_DO_XUAT_PHAT]';

  static const String constDiemToaDoHanhTrinh = '[DIEM_TOA_DO_HANH_TRINH]';

  static const String constDiemToaDoVoHanTheoDy = '[DIEM_TOA_DO_VO_HAN_THEO_DY]';

  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    /// -----
    /// TODO:
    /// -----
    if (attachValue is QuanLyTrangThaiTongQuat) {
      await caiDatChieuRongManHinhPhiVatLy(value: attachValue.getThietLapTongQuat?.getChieuRongManHinhPhiVatLy ?? 0);
      await caiDatChieuCaoManHinhPhiVatLy(value: attachValue.getThietLapTongQuat?.getChieuCaoManHinhPhiVatLy ?? 0);
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
    /// TODO: Mặc Định => HỦY Kích Hoạt
    /// TODO: => Kích Hoạt Khi Định Nghĩa Kịch Bản
    /// -----
    await onHuyKichHoatDiemToaDo();

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

  /// -----
  /// TODO: Mã Định Danh Điểm Tọa Độ
  /// -----
  String? _maDinhDanh;
  String? get getMaDinhDanh => _maDinhDanh;
  Future<void> caiDatMaDinhDanh({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _maDinhDanh = value;
    } else {
      _maDinhDanh ??= value;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  String? _moTa;
  String? get getMoTa => _moTa;
  Future<void> caiDatMoTa({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _moTa = value;
    } else {
      _moTa ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Chiều Rộng Màn Hình Phi Vật Lý
  /// -----
  double _chieuRongManHinhPhiVatLy = 0;
  double get getChieuRongManHinhPhiVatLy => _chieuRongManHinhPhiVatLy;
  Future<void> caiDatChieuRongManHinhPhiVatLy({required double value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chieuRongManHinhPhiVatLy = value;
    } else {
      _chieuRongManHinhPhiVatLy = value;
    }

    return;
  }

  /// -----
  /// TODO: Chiều Cao Màn Hình Phi Vật Lý
  /// -----
  double _chieuCaoManHinhPhiVatLy = 0;
  double get getChieuCaoManHinhPhiVatLy => _chieuCaoManHinhPhiVatLy;
  Future<void> caiDatChieuCaoManHinhPhiVatLy({required double value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chieuCaoManHinhPhiVatLy = value;
    } else {
      _chieuCaoManHinhPhiVatLy = value;
    }

    return;
  }

  /// -----
  /// TODO: DxRangeValue
  /// -----
  double _dxRangeValue = 1.0;
  double get getDxRangeValue => _dxRangeValue;
  Future<void> caiDatDxRangeValue({required double value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _dxRangeValue = value;
    } else {
      _dxRangeValue = value;
    }

    return;
  }

  /// -----
  /// TODO: DyRangeValue
  /// -----
  double _dyRangeValue = 1.0;
  double get getDyRangeValue => _dyRangeValue;
  Future<void> caiDatDyRangeValue({required double value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _dyRangeValue = value;
    } else {
      _dyRangeValue = value;
    }

    return;
  }

  /// -----
  /// TODO: Tọa Độ Theo Offset Dx
  /// -----
  double _offsetDx = 0;
  double get getOffsetDx => _offsetDx;
  Future<void> caiDatOffsetDx({required double value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _offsetDx = value;
    } else {
      _offsetDx = value;
    }

    return;
  }

  /// -----
  /// TODO: Tọa Độ Theo Offset Dy
  /// -----
  double _offsetDy = 0;
  double get getOffsetDy => _offsetDy;
  Future<void> caiDatOffsetDy({required double value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _offsetDy = value;
    } else {
      _offsetDy = value;
    }

    return;
  }

  /// -----
  /// TODO: Khoảng Cách
  /// -----
  double _khoangCach = 0;
  double get getKhoangCach => _khoangCach;
  Future<void> caiDatKhoangCach({required double value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _khoangCach = value;
    } else {
      _khoangCach = value;
    }

    return;
  }

  /// -----
  /// TODO: Mã Định Danh Hướng Tạo Khoảng Cách
  /// -----
  String _maDinhDanhHuongTaoKhoangCach = '[CACH_BIEN_GIUA]';
  String get getMaDinhDanhHuongTaoKhoangCach => _maDinhDanhHuongTaoKhoangCach;
  Future<void> caiDatMaDinhDanhHuongTaoKhoangCach({required String value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _maDinhDanhHuongTaoKhoangCach = value;
    } else {
      _maDinhDanhHuongTaoKhoangCach = value;
    }

    return;
  }

  /// -----
  /// TODO: Kích Hoạt Điểm Tọa Độ
  /// -----
  String? _kichHoatDiemToaDo;
  String? get getKichHoatDiemToaDo => _kichHoatDiemToaDo;
  Future<void> caiDatKichHoatDiemToaDo({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _kichHoatDiemToaDo = value;
    } else {
      _kichHoatDiemToaDo ??= value;
    }

    return;
  }

  Future<void> onKichHoatDiemToaDo() async {
    await caiDatKichHoatDiemToaDo(value: '[KICH_HOAT_DIEM_TOA_DO]', caiDatUuTien: true);
    return;
  }

  Future<bool> isKichHoatDiemToaDo() async {
    if (getKichHoatDiemToaDo == '[KICH_HOAT_DIEM_TOA_DO]') {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onHuyKichHoatDiemToaDo() async {
    await caiDatKichHoatDiemToaDo(value: '[HUY_KICH_HOAT_DIEM_TOA_DO]', caiDatUuTien: true);
    return;
  }

  Future<bool> isHuyKichHoatDiemToaDo() async {
    if (getKichHoatDiemToaDo == '[HUY_KICH_HOAT_DIEM_TOA_DO]') {
      return true;
    }
    return false;
  }

  /// -----
  /// TODO: Hàm Kiểm Tra Tọa Độ Của Máy Bay Có Chạm (Thuộc) Tọa Độ Của Điểm Tọa Độ Cùng Với Phạm Vi Đệm Xung Quanh Của Nó Hay Không
  /// -----
  bool isThuocPhamViDiemToaDo({
    // required double chieuRongManHinhPhiVatLy,
    // required double chieuCaoManHinhPhiVatLy,
    required double bienTrai,
    required double bienDuoi,
    required TocDoCoBan? tocDoBay,
  }) {
    bool result = false;

    bienTrai = double.parse(bienTrai.toStringAsFixed(3));
    bienDuoi = double.parse(bienDuoi.toStringAsFixed(3));

    double bienDo = (tocDoBay?.getKhoangCach() ?? 1.0) / 2;

    double bienTraiDiemToaDoTheoKichBan = (getOffsetDx ?? 0) - bienDo;
    double bienDuoiDiemToaDoTheoKichBan = ((getOffsetDy ?? 0) + bienDo);

    double bienTrenDiemToaDoTheoKichBan = bienDuoiDiemToaDoTheoKichBan + bienDo * 2;
    double bienPhaiDiemToaDoTheoKichBan = (getOffsetDx ?? 0) + bienDo;

    if (bienTrai >= bienTraiDiemToaDoTheoKichBan && bienTrai <= bienPhaiDiemToaDoTheoKichBan) {
      if (bienDuoi >= bienDuoiDiemToaDoTheoKichBan && bienDuoi <= bienTrenDiemToaDoTheoKichBan) {
        result = true;
      }
    }

    return result;
  }

  String dxTrongTamStringAsFixed = '';
  String dyTrongTamStringAsFixed = '';

  double dxTrongTamDiemToaDoTheoKichBan = 0;
  double dyTrongTamDiemToaDoTheoKichBan = 0;

  /// -----
  /// TODO: Hàm Kiểm Tra Tọa Độ Của Máy Bay Có Chạm (Thuộc) Tọa Độ Của Điểm Tọa Độ Cùng Với Phạm Vi Đệm Xung Quanh Của Nó Hay Không
  /// -----
  bool onKiemTraThuocPhamViDiemToaDo({
    // required double chieuRongManHinhPhiVatLy,
    // required double chieuCaoManHinhPhiVatLy,
    required double dxTrongTam,
    required double dyTrongTam,
    required TocDoCoBan? tocDoBay,
  }) {
    double khoangCachTocDoBay = tocDoBay?.getTocDoHienHanh ?? 1.0;

    dxTrongTamStringAsFixed = dxTrongTam.toStringAsFixed(3);
    dyTrongTamStringAsFixed = dyTrongTam.toStringAsFixed(3);

    dxTrongTam = double.parse(dxTrongTamStringAsFixed);
    dyTrongTam = double.parse(dyTrongTamStringAsFixed);

    dxTrongTamDiemToaDoTheoKichBan = getOffsetDx;
    dyTrongTamDiemToaDoTheoKichBan = getOffsetDy;

    if (khoangCachTocDoBay <= 1.0) {
      if (dxTrongTam <= (dxTrongTamDiemToaDoTheoKichBan + 1.0) &&
          dxTrongTam >= (dxTrongTamDiemToaDoTheoKichBan - 1.0) &&
          dyTrongTam <= (dyTrongTamDiemToaDoTheoKichBan + 1.0) &&
          dyTrongTam >= (dyTrongTamDiemToaDoTheoKichBan - 1.0)
      ) {
        return true;
      }
    }
    if (khoangCachTocDoBay > 1.0 && khoangCachTocDoBay <= 2.0) {
      if (dxTrongTam <= (dxTrongTamDiemToaDoTheoKichBan + 2.0) &&
          dxTrongTam >= (dxTrongTamDiemToaDoTheoKichBan - 2.0) &&
          dyTrongTam <= (dyTrongTamDiemToaDoTheoKichBan + 2.0) &&
          dyTrongTam >= (dyTrongTamDiemToaDoTheoKichBan - 2.0)
      ) {
        if (khoangCachTocDoBay > 1.0) {
          tocDoBay?.onVoidCaiDatTocDoHienHanh(value: 1.0, caiDatUuTien: true);
        }
        return false;
      }
    }
    if (khoangCachTocDoBay > 2.0 && khoangCachTocDoBay <= 3.0) {
      if (dxTrongTam <= (dxTrongTamDiemToaDoTheoKichBan + 3.0) &&
          dxTrongTam >= (dxTrongTamDiemToaDoTheoKichBan - 3.0) &&
          dyTrongTam <= (dyTrongTamDiemToaDoTheoKichBan + 3.0) &&
          dyTrongTam >= (dyTrongTamDiemToaDoTheoKichBan - 3.0)
      ) {
        if (khoangCachTocDoBay > 2.0) {
          tocDoBay?.onVoidCaiDatTocDoHienHanh(value: 2.0, caiDatUuTien: true);
        }
        return false;
      }
    }
    if (khoangCachTocDoBay > 3.0 && khoangCachTocDoBay <= 4.0) {
      if (dxTrongTam <= (dxTrongTamDiemToaDoTheoKichBan + 4.0) &&
          dxTrongTam >= (dxTrongTamDiemToaDoTheoKichBan - 4.0) &&
          dyTrongTam <= (dyTrongTamDiemToaDoTheoKichBan + 4.0) &&
          dyTrongTam >= (dyTrongTamDiemToaDoTheoKichBan - 4.0)
      ) {
        if (khoangCachTocDoBay > 3.0) {
          tocDoBay?.onVoidCaiDatTocDoHienHanh(value: 3.0, caiDatUuTien: true);
        }

        return false;
      }
    }
    if (khoangCachTocDoBay > 4.0 && khoangCachTocDoBay <= 5.0) {
      if (dxTrongTam <= (dxTrongTamDiemToaDoTheoKichBan + 5.0) &&
          dxTrongTam >= (dxTrongTamDiemToaDoTheoKichBan - 5.0) &&
          dyTrongTam <= (dyTrongTamDiemToaDoTheoKichBan + 5.0) &&
          dyTrongTam >= (dyTrongTamDiemToaDoTheoKichBan - 5.0)
      ) {
        if (khoangCachTocDoBay > 4.0) {
          tocDoBay?.onVoidCaiDatTocDoHienHanh(value: 4.0, caiDatUuTien: true);
        }

        return false;
      }
    }

    if (khoangCachTocDoBay > 5) {
      if (dxTrongTam <= (dxTrongTamDiemToaDoTheoKichBan + 10.0) &&
          dxTrongTam >= (dxTrongTamDiemToaDoTheoKichBan - 10.0) &&
          dyTrongTam <= (dyTrongTamDiemToaDoTheoKichBan + 10.0) &&
          dyTrongTam >= (dyTrongTamDiemToaDoTheoKichBan - 10.0)
      ) {
        if (khoangCachTocDoBay > 5.0) {
          tocDoBay?.onVoidCaiDatTocDoHienHanh(value: 5.0, caiDatUuTien: true);
        }

        return false;
      }
    }

    return false;
  }

  /// -----
  /// TODO: Cài Đặt Các Giá Trị Tọa Độ
  /// -----
  Future<void> onCaiDatGiaTriToaDo({required QuanLyTrangThaiThietLapTongQuat? thietLapTongQuat}) async {
    await caiDatThietLapTongQuat(value: thietLapTongQuat, caiDatUuTien: true);

    double chieuRongManHinhPhiVatLy = getThietLapTongQuat?.getChieuRongManHinhPhiVatLy ?? 0;
    double chieuCaoManHinhPhiVatLy = getThietLapTongQuat?.getChieuCaoManHinhPhiVatLy ?? 0;

    /// -----
    /// TODO:
    /// -----
    if (chieuRongManHinhPhiVatLy >= 0 && chieuCaoManHinhPhiVatLy >= 0) {
      if (getDxRangeValue >= 0 && getDyRangeValue >= 0) {
        double donViChieuRong = ((chieuRongManHinhPhiVatLy / 60)) * 1.0;
        double donViChieuCao = ((chieuCaoManHinhPhiVatLy / 100)) * 1.0;

        // await caiDatOffsetDx(value: getDxRangeValue * donViChieuRong);
        // await caiDatOffsetDy(value: getDyRangeValue * donViChieuCao);

        await caiDatOffsetDx(value: double.parse((getDxRangeValue * donViChieuRong).floor().toStringAsFixed(2)));
        await caiDatOffsetDy(value: double.parse((getDyRangeValue * donViChieuCao).floor().toStringAsFixed(2)));

        switch (getMaDinhDanhHuongTaoKhoangCach) {
          case '[CACH_BIEN_GIUA]':
            {
              ///
            }
            break;
          case '[CACH_BIEN_TRAI]':
            {
              await caiDatOffsetDx(value: getOffsetDx - getKhoangCach, caiDatUuTien: true);
            }
            break;
          case '[CACH_BIEN_PHAI]':
            {
              await caiDatOffsetDx(value: getOffsetDx + getKhoangCach, caiDatUuTien: true);
            }
            break;
          case '[CACH_BIEN_TREN]':
            {
              await caiDatOffsetDy(value: getOffsetDy - getKhoangCach, caiDatUuTien: true);
            }
            break;
          case '[CACH_BIEN_DUOI]':
            {
              await caiDatOffsetDy(value: getOffsetDy + getKhoangCach, caiDatUuTien: true);
            }
            break;
        }
      }
    }
  }

  /// -----
  /// TODO: Cài Đặt Các Giá Trị Tọa Độ 20-40
  /// -----
  Future<void> onCaiDatGiaTriToaDo2040({
    required double dxRangeValue,
    required double dyRangeValue,
    double? khoangCachBienTrai,
    double? khoangCachBienPhai,
    double? khoangCachBienTren,
    double? khoangCachBienTrenCheoTrai,
    double? khoangCachBienTrenCheoPhai,
    double? khoangCachBienDuoi,
    double? khoangCachBienDuoiCheoTrai,
    double? khoangCachBienDuoiCheoPhai,
}) async {

    await caiDatDxRangeValue(value: dxRangeValue, caiDatUuTien: true);
    await caiDatDyRangeValue(value: dyRangeValue, caiDatUuTien: true);

    double chieuRongManHinhPhiVatLy = getThietLapTongQuat?.getChieuRongManHinhPhiVatLy ?? 0;
    double chieuCaoManHinhPhiVatLy = getThietLapTongQuat?.getChieuCaoManHinhPhiVatLy ?? 0;

    /// -----
    /// TODO:
    /// -----
    if (chieuRongManHinhPhiVatLy >= 0 && chieuCaoManHinhPhiVatLy >= 0) {
      if (getDxRangeValue >= 0 && getDyRangeValue >= 0) {
        double donViChieuRong = ((chieuRongManHinhPhiVatLy / 20)) * 1.0;
        double donViChieuCao = ((chieuCaoManHinhPhiVatLy / 40)) * 1.0;

        // await caiDatOffsetDx(value: getDxRangeValue * donViChieuRong);
        // await caiDatOffsetDy(value: getDyRangeValue * donViChieuCao);

        await caiDatOffsetDx(value: double.parse((getDxRangeValue * donViChieuRong).floor().toStringAsFixed(2)));
        await caiDatOffsetDy(value: double.parse((getDyRangeValue * donViChieuCao).floor().toStringAsFixed(2)));

        /// -----
        /// TODO: Cài Đặt Khoảng Cách Trực Tiếp
        /// -----
        if (khoangCachBienTrai != null && khoangCachBienTrai != 0 && khoangCachBienTrai > 0) {
          await onCachBienTrai(khoangCach: khoangCachBienTrai);
        }
        if (khoangCachBienPhai != null && khoangCachBienPhai != 0 && khoangCachBienPhai > 0) {
          await onCachBienPhai(khoangCach: khoangCachBienPhai);
        }
        if (khoangCachBienTren != null && khoangCachBienTren != 0 && khoangCachBienTren > 0) {
          await onCachBienTren(khoangCach: khoangCachBienTren);
        }
        if (khoangCachBienDuoi != null && khoangCachBienDuoi != 0 && khoangCachBienDuoi > 0) {
          await onCachBienDuoi(khoangCach: khoangCachBienDuoi);
        }

        /// -----
        /// TODO: Cài Đặt Khoảng Cách Gián Tiếp
        /// -----

        /// -----
        /// TODO: [1] Cách Biên Trái = -1
        /// TODO: Cách Điểm Tọa Độ Chỉ Định Một Khoảng Bằng Chiều Rộng Màn Hình Phi Vật Lý [Khoảng Cách Tịnh Tiến]
        /// TODO: Tịnh Tiến Điểm Tọa Độ Chỉ Định Sang Trái Một [Khoảng Cách Tịnh Tiến]
        /// -----
        if (khoangCachBienTrai != null && khoangCachBienTrai < 0) {
          double khoangCachTinhTien = chieuRongManHinhPhiVatLy + khoangCachBienTrai.abs();

          await onCachBienTrai(khoangCach: khoangCachTinhTien);
        }

        /// -----
        /// TODO: [2] Cách Biên Phải = -1
        /// TODO: Cách Điểm Tọa Độ Chỉ Định Một Khoảng Bằng Chiều Rộng Màn Hình Phi Vật Lý [Khoảng Cách Tịnh Tiến]
        /// TODO: Tịnh Tiến Điểm Tọa Độ Chỉ Định Sang Phải Một [Khoảng Cách Tịnh Tiến]
        /// -----
        if (khoangCachBienPhai != null && khoangCachBienPhai < 0) {
          double khoangCachTinhTien = chieuRongManHinhPhiVatLy * (1.0) + khoangCachBienPhai.abs();

          await onCachBienPhai(khoangCach: khoangCachTinhTien);
        }

        /// -----
        /// TODO: [3] Cách Biên Trên = -1
        /// TODO: Cách Điểm Tọa Độ Chỉ Định Một Khoảng Bằng Chiều Cao Màn Hình Phi Vật Lý [Khoảng Cách Tịnh Tiến]
        /// TODO: Tịnh Tiến Điểm Tọa Độ Chỉ Định Lên Trên Một [Khoảng Cách Tịnh Tiến]
        /// -----
        if (khoangCachBienTren != null && khoangCachBienTren < 0) {
          double khoangCachTinhTien = chieuCaoManHinhPhiVatLy * (1.0) + khoangCachBienTren.abs();

          await onCachBienTren(khoangCach: khoangCachTinhTien);
        }

        /// -----
        /// TODO: [4] Cách Biên Dưới = -1
        /// TODO: Cách Điểm Tọa Độ Chỉ Định Một Khoảng Bằng Chiều Cao Màn Hình Phi Vật Lý [Khoảng Cách Tịnh Tiến]
        /// TODO: Tịnh Tiến Điểm Tọa Độ Chỉ Định Xuống Dưới Một [Khoảng Cách Tịnh Tiến]
        /// -----
        if (khoangCachBienDuoi != null && khoangCachBienDuoi < 0) {
          double khoangCachTinhTien = chieuCaoManHinhPhiVatLy * (1.0) + khoangCachBienDuoi.abs();

          await onCachBienDuoi(khoangCach: khoangCachTinhTien);
        }

        /// -----
        /// TODO: [5] Cách Biên Trên Chéo Trái = -1
        /// TODO: Tịnh Tiến Điểm Tọa Độ Chỉ Định Theo 2 Yếu Tố Một [Khoảng Cách Tịnh Tiến]
        /// -----
        if (khoangCachBienTrenCheoTrai != null && khoangCachBienTrenCheoTrai < 0) {
          double khoangCachTinhTienSS010 = chieuRongManHinhPhiVatLy * (1.0) + khoangCachBienTrenCheoTrai.abs();
          double khoangCachTinhTienSS020 = chieuCaoManHinhPhiVatLy * (1.0) + khoangCachBienTrenCheoTrai.abs();

          await onCachBienTrai(khoangCach: khoangCachTinhTienSS010);
          await onCachBienTren(khoangCach: khoangCachTinhTienSS020);
        }

        /// -----
        /// TODO: [6] Cách Biên Trên Chéo Phải = -1
        /// TODO: Tịnh Tiến Điểm Tọa Độ Chỉ Định Theo 2 Yếu Tố Một [Khoảng Cách Tịnh Tiến]
        /// -----
        if (khoangCachBienTrenCheoPhai != null && khoangCachBienTrenCheoPhai < 0) {
          double khoangCachTinhTienSS010 = chieuRongManHinhPhiVatLy * (1.0) + khoangCachBienTrenCheoPhai.abs();
          double khoangCachTinhTienSS020 = chieuCaoManHinhPhiVatLy * (1.0) + khoangCachBienTrenCheoPhai.abs();

          await onCachBienPhai(khoangCach: khoangCachTinhTienSS010);
          await onCachBienTren(khoangCach: khoangCachTinhTienSS020);
        }

        /// -----
        /// TODO: [5] Cách Biên Dưới Chéo Trái = -1
        /// TODO: Tịnh Tiến Điểm Tọa Độ Chỉ Định Theo 2 Yếu Tố Một [Khoảng Cách Tịnh Tiến]
        /// -----
        if (khoangCachBienDuoiCheoTrai != null && khoangCachBienDuoiCheoTrai < 0) {
          double khoangCachTinhTienSS010 = chieuRongManHinhPhiVatLy * (1.0) + khoangCachBienDuoiCheoTrai.abs();
          double khoangCachTinhTienSS020 = chieuCaoManHinhPhiVatLy * (1.0) + khoangCachBienDuoiCheoTrai.abs();

          await onCachBienTrai(khoangCach: khoangCachTinhTienSS010);
          await onCachBienDuoi(khoangCach: khoangCachTinhTienSS020);
        }

        /// -----
        /// TODO: [5] Cách Biên Dưới Chéo Phải = -1
        /// TODO: Tịnh Tiến Điểm Tọa Độ Chỉ Định Theo 2 Yếu Tố Một [Khoảng Cách Tịnh Tiến]
        /// -----
        if (khoangCachBienDuoiCheoPhai != null && khoangCachBienDuoiCheoPhai < 0) {
          double khoangCachTinhTienSS010 = chieuRongManHinhPhiVatLy * (1.0) + khoangCachBienDuoiCheoPhai.abs();
          double khoangCachTinhTienSS020 = chieuCaoManHinhPhiVatLy * (1.0) + khoangCachBienDuoiCheoPhai.abs();

          await onCachBienPhai(khoangCach: khoangCachTinhTienSS010);
          await onCachBienDuoi(khoangCach: khoangCachTinhTienSS020);
        }
      }
    }
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCachBienTrai({required double khoangCach}) async {
    await caiDatOffsetDx(value: getOffsetDx - khoangCach, caiDatUuTien: true);

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCachBienPhai({required double khoangCach}) async {
    await caiDatOffsetDx(value: getOffsetDx + khoangCach, caiDatUuTien: true);

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCachBienTren({required double khoangCach}) async {
    await caiDatOffsetDy(value: getOffsetDy - khoangCach, caiDatUuTien: true);

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onCachBienDuoi({required double khoangCach}) async {
    await caiDatOffsetDy(value: getOffsetDy + khoangCach, caiDatUuTien: true);

    return;
  }

  /// -----
  /// TODO: Thiết Lập Tổng Quát => Truy Cập Các Tham Số Kích Thước Màn Hình
  /// -----
  QuanLyTrangThaiThietLapTongQuat? _thietLapTongQuat;
  QuanLyTrangThaiThietLapTongQuat? get getThietLapTongQuat => _thietLapTongQuat;
  Future<void> caiDatThietLapTongQuat({required QuanLyTrangThaiThietLapTongQuat? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thietLapTongQuat = value;

      await caiDatChieuRongManHinhPhiVatLy(value: _thietLapTongQuat?.getChieuRongManHinhPhiVatLy ?? 0);
      await caiDatChieuCaoManHinhPhiVatLy(value: _thietLapTongQuat?.getChieuCaoManHinhPhiVatLy ?? 0);
    } else {
      _thietLapTongQuat ??= value;

      await caiDatChieuRongManHinhPhiVatLy(value: _thietLapTongQuat?.getChieuRongManHinhPhiVatLy ?? 0);
      await caiDatChieuCaoManHinhPhiVatLy(value: _thietLapTongQuat?.getChieuCaoManHinhPhiVatLy ?? 0);
    }

    return;
  }

  DIEMTOADOTHUOCDOANDUONGBAY.onCachBienGiua({required String maDinhDanh, required double khoangCach}) {
    caiDatMaDinhDanh(value: maDinhDanh, caiDatUuTien: true);
    caiDatKhoangCach(value: khoangCach, caiDatUuTien: true);
    caiDatMaDinhDanhHuongTaoKhoangCach(value: '[CACH_BIEN_GIUA]');

    ///
  }

  DIEMTOADOTHUOCDOANDUONGBAY.onCachBienTrai({required String maDinhDanh, required double khoangCach}) {
    caiDatMaDinhDanh(value: maDinhDanh, caiDatUuTien: true);
    caiDatKhoangCach(value: khoangCach, caiDatUuTien: true);
    caiDatMaDinhDanhHuongTaoKhoangCach(value: '[CACH_BIEN_TRAI]');

    ///
  }

  DIEMTOADOTHUOCDOANDUONGBAY.onCachBienPhai({required String maDinhDanh, required double khoangCach}) {
    caiDatMaDinhDanh(value: maDinhDanh, caiDatUuTien: true);
    caiDatKhoangCach(value: khoangCach, caiDatUuTien: true);
    caiDatMaDinhDanhHuongTaoKhoangCach(value: '[CACH_BIEN_PHAI]');

    ///
  }

  DIEMTOADOTHUOCDOANDUONGBAY.onCachBienTren({required String maDinhDanh, required double khoangCach}) {
    caiDatMaDinhDanh(value: maDinhDanh, caiDatUuTien: true);
    caiDatKhoangCach(value: khoangCach, caiDatUuTien: true);
    caiDatMaDinhDanhHuongTaoKhoangCach(value: '[CACH_BIEN_TREN]');

    ///
  }

  DIEMTOADOTHUOCDOANDUONGBAY.onCachBienDuoi({required String maDinhDanh, required double khoangCach}) {
    caiDatMaDinhDanh(value: maDinhDanh, caiDatUuTien: true);
    caiDatKhoangCach(value: khoangCach, caiDatUuTien: true);
    caiDatMaDinhDanhHuongTaoKhoangCach(value: '[CACH_BIEN_DUOI]');

    ///
  }
}
