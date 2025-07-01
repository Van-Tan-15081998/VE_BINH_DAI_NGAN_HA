import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss028020/pkg_dinh_nghia_ss028020_exp.dart';
import 'package:pkg_dinh_nghia_dv_ss0030/pkg_dinh_nghia_dv_ss0030_exp.dart';

/// -----
/// TODO: Mô Hình Thuộc Tính Chiến Đấu Theo Quy Chuẩn
/// -----
class THUOCTINHCHIENDAUTHEOQUYCHUANCOBAN with CauTrucThucThiCoBan {
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
    /// TODO:
    await onCaiDatThuocTinhChienDauSinhTon(value: MOHINHTHUOCTINHCHIENDAUSINHTON(), caiDatUuTien: true);

    /// TODO:
    await onCaiDatThuocTinhChienDauPhongThu(value: MOHINHTHUOCTINHCHIENDAUPHONGTHU(), caiDatUuTien: true);

    /// TODO:
    await onCaiDatThuocTinhChienDauTanCong(value: MOHINHTHUOCTINHCHIENDAUTANCONG(), caiDatUuTien: true);

    /// TODO:
    await onCaiDatThuocTinhChienDauDiChuyen(value: MOHINHTHUOCTINHCHIENDAUDICHUYEN(), caiDatUuTien: true);

    /// TODO:
    await onCaiDatThuocTinhChienDauDacHuu(value: MOHINHTHUOCTINHCHIENDAUDACHUU(), caiDatUuTien: true);

    /// TODO:
    await caiDatThuocTinhCapDoChienDauCoTheoQuyChuan(value: MOHINHTHUOCTINHCAPDOCHIENDAUCOTHEOQUYCHUAN(), caiDatUuTien: true);

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
    /// TODO:
    await getThuocTinhChienDauSinhTon?.onSetupRoot();

    /// TODO:
    await getThuocTinhChienDauPhongThu?.onSetupRoot();

    /// TODO:
    await getThuocTinhChienDauTanCong?.onSetupRoot();

    /// TODO:
    await getThuocTinhChienDauDiChuyen?.onSetupRoot();

    /// TODO:
    await getThuocTinhChienDauDacHuu?.onSetupRoot();

    /// TODO:
    await getThuocTinhCapDoChienDauCoTheoQuyChuan?.onSetupRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    /// TODO:
    await getThuocTinhChienDauSinhTon?.onInitRoot();

    /// TODO:
    await getThuocTinhChienDauPhongThu?.onInitRoot();

    /// TODO:
    await getThuocTinhChienDauTanCong?.onInitRoot();

    /// TODO:
    await getThuocTinhChienDauDiChuyen?.onInitRoot();

    /// TODO:
    await getThuocTinhChienDauDacHuu?.onInitRoot();

    /// TODO:
    await getThuocTinhCapDoChienDauCoTheoQuyChuan?.onInitRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    /// TODO:
    await getThuocTinhChienDauSinhTon?.onResetRoot();

    /// TODO:
    await getThuocTinhChienDauPhongThu?.onResetRoot();

    /// TODO:
    await getThuocTinhChienDauTanCong?.onResetRoot();

    /// TODO:
    await getThuocTinhChienDauDiChuyen?.onResetRoot();

    /// TODO:
    await getThuocTinhChienDauDacHuu?.onResetRoot();

    /// TODO:
    await getThuocTinhCapDoChienDauCoTheoQuyChuan?.onResetRoot();

    ///
    return;
  }

  /// -----
  /// TODO: Cập Nhật Gói Điểm Nâng Cấp Hiện Hành
  /// => Điểm Nâng Cấp Hiện Hành Bằng Tổng Số Điểm Nâng Cấp Cao Nhất - Tổng Số Điểm Nâng Cấp Đã Dùng
  /// -----
  Future<void> onCapNhatGoiDiemNangCapHienHanh() async {
    /// -----
    /// TODO: Thống Kê Tổng Số Điểm Nâng Cấp Đã Dùng Của Nhóm Thuộc Tính Chiến Đấu Sinh Tồn
    /// -----
    int tongSoDiemNangCapCDSTSS = 0;
    tongSoDiemNangCapCDSTSS = await getThuocTinhChienDauSinhTon?.onThongKeTongSoDiemNangCap() ?? 0;

    /// -----
    /// TODO: Thống Kê Tổng Số Điểm Nâng Cấp Đã Dùng Của Nhóm Thuộc Tính Chiến Đấu Phòng Thủ
    /// -----
    int tongSoDiemNangCapCDPTSS = 0;
    tongSoDiemNangCapCDPTSS = await getThuocTinhChienDauPhongThu?.onThongKeTongSoDiemNangCap() ?? 0;

    /// -----
    /// TODO: Thống Kê Tổng Số Điểm Nâng Cấp Đã Dùng Của Nhóm Thuộc Tính Chiến Đấu Tấn Công
    /// -----
    int tongSoDiemNangCapCDTCSS = 0;
    tongSoDiemNangCapCDTCSS = await getThuocTinhChienDauTanCong?.onThongKeTongSoDiemNangCap() ?? 0;

    /// -----
    /// TODO: Thống Kê Tổng Số Điểm Nâng Cấp Đã Dùng Của Nhóm Thuộc Tính Chiến Đấu Di Chuyển
    /// -----
    int tongSoDiemNangCapCDDCSS = 0;

    /// -----
    /// TODO: Thống Kê Tổng Số Điểm Nâng Cấp Đã Dùng Của Nhóm Thuộc Tính Chiến Đấu Đặc Hữu
    /// -----
    int tongSoDiemNangCapCDDHSS = 0;

    /// -----
    /// TODO: Tổng Số Điểm Nâng Cấp Tối Đa Của Cấp Độ Hiện Hành (Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn)
    /// -----
    int tongSoDiemNangCapCaoNhatTheoQuyChuan = 0;
    tongSoDiemNangCapCaoNhatTheoQuyChuan =
        getThuocTinhCapDoChienDauCoTheoQuyChuan
            ?.getCapDoChienDauCoTheoQuyChuanHienHanh
            ?.getCapDoChuanChinhThuc
            ?.getGoiDiemNangCapCaoNhat
            ?.getGoiTaiNguyenChuanChinhThuc
            ?.getDonViSoLuong
            ?.getTongSoLuong ??
        0;

    /// -----
    /// TODO: Cài Đặt Tổng Số Điểm Nâng Cấp Hiện Hành
    /// -----
    await getThuocTinhCapDoChienDauCoTheoQuyChuan
        ?.getCapDoChienDauCoTheoQuyChuanHienHanh
        ?.getCapDoChuanChinhThuc
        ?.getGoiDiemNangCapHienHanh
        ?.getGoiTaiNguyenChuanChinhThuc
        ?.getDonViSoLuong
        ?.caiDatTongSoLuong(
          value:
              (tongSoDiemNangCapCaoNhatTheoQuyChuan -
                  (tongSoDiemNangCapCDSTSS + tongSoDiemNangCapCDPTSS + tongSoDiemNangCapCDTCSS + tongSoDiemNangCapCDDCSS + tongSoDiemNangCapCDDHSS).abs()),
          caiDatUuTien: true,
        );

    ///
    return;
  }

  /// -----
  /// TODO: Đặt Lại Gói Điểm Nâng Cấp Hiện Hành
  /// -----
  Future<void> onDatLaiGoiDiemNangCapHienHanh() async {
    /// -----
    /// TODO:
    /// -----
    await getThuocTinhChienDauSinhTon?.onDatLaiGoiDiemNangCapHienHanh();

    /// -----
    /// TODO:
    /// -----
    await getThuocTinhChienDauPhongThu?.onDatLaiGoiDiemNangCapHienHanh();

    /// -----
    /// TODO:
    /// -----
    await getThuocTinhChienDauTanCong?.onDatLaiGoiDiemNangCapHienHanh();

    /// -----
    /// TODO:
    /// -----
    await getThuocTinhChienDauDiChuyen?.onDatLaiGoiDiemNangCapHienHanh();

    /// -----
    /// TODO:
    /// -----
    await getThuocTinhChienDauDacHuu?.onDatLaiGoiDiemNangCapHienHanh();

    /// -----
    /// TODO:
    /// -----
    await getThuocTinhCapDoChienDauCoTheoQuyChuan?.onDatLaiGoiDiemNangCapHienHanh();

    /// -----
    /// TODO: Nếu Đặt Lại Thuộc Tính Thành Công => Cập Nhật Gói Điểm Nâng Cấp Hiện Hành
    /// -----
    await onCapNhatGoiDiemNangCapHienHanh();

    ///
    return;
  }

  /// -----
  /// TODO: Thuộc Tính Chiến Đấu Sinh Tồn
  /// -----
  MOHINHTHUOCTINHCHIENDAUSINHTON? _thuocTinhChienDauSinhTon;
  MOHINHTHUOCTINHCHIENDAUSINHTON? get getThuocTinhChienDauSinhTon => _thuocTinhChienDauSinhTon;
  Future<void> onCaiDatThuocTinhChienDauSinhTon({required MOHINHTHUOCTINHCHIENDAUSINHTON? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thuocTinhChienDauSinhTon = value;
    } else {
      _thuocTinhChienDauSinhTon ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Thuộc Tính Chiến Đấu Phòng Thủ
  /// -----
  MOHINHTHUOCTINHCHIENDAUPHONGTHU? _thuocTinhChienDauPhongThu;
  MOHINHTHUOCTINHCHIENDAUPHONGTHU? get getThuocTinhChienDauPhongThu => _thuocTinhChienDauPhongThu;
  Future<void> onCaiDatThuocTinhChienDauPhongThu({required MOHINHTHUOCTINHCHIENDAUPHONGTHU? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thuocTinhChienDauPhongThu = value;
    } else {
      _thuocTinhChienDauPhongThu ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Thuộc Tính Chiến Đấu Tấn Công
  /// -----
  MOHINHTHUOCTINHCHIENDAUTANCONG? _thuocTinhChienDauTanCong;
  MOHINHTHUOCTINHCHIENDAUTANCONG? get getThuocTinhChienDauTanCong => _thuocTinhChienDauTanCong;
  Future<void> onCaiDatThuocTinhChienDauTanCong({required MOHINHTHUOCTINHCHIENDAUTANCONG? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thuocTinhChienDauTanCong = value;
    } else {
      _thuocTinhChienDauTanCong ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Thuộc Tính Chiến Đấu Di Chuyển
  /// -----
  MOHINHTHUOCTINHCHIENDAUDICHUYEN? _thuocTinhChienDauDiChuyen;
  MOHINHTHUOCTINHCHIENDAUDICHUYEN? get getThuocTinhChienDauDiChuyen => _thuocTinhChienDauDiChuyen;
  Future<void> onCaiDatThuocTinhChienDauDiChuyen({required MOHINHTHUOCTINHCHIENDAUDICHUYEN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thuocTinhChienDauDiChuyen = value;
    } else {
      _thuocTinhChienDauDiChuyen ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Thuộc Tính Chiến Đấu Đặc Hữu
  /// -----
  MOHINHTHUOCTINHCHIENDAUDACHUU? _thuocTinhChienDauDacHuu;
  MOHINHTHUOCTINHCHIENDAUDACHUU? get getThuocTinhChienDauDacHuu => _thuocTinhChienDauDacHuu;
  Future<void> onCaiDatThuocTinhChienDauDacHuu({required MOHINHTHUOCTINHCHIENDAUDACHUU? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thuocTinhChienDauDacHuu = value;
    } else {
      _thuocTinhChienDauDacHuu ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Thuộc Tính Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn
  /// -----
  MOHINHTHUOCTINHCAPDOCHIENDAUCOTHEOQUYCHUAN? _thuocTinhCapDoChienDauCoTheoQuyChuan;
  MOHINHTHUOCTINHCAPDOCHIENDAUCOTHEOQUYCHUAN? get getThuocTinhCapDoChienDauCoTheoQuyChuan => _thuocTinhCapDoChienDauCoTheoQuyChuan;
  Future<void> caiDatThuocTinhCapDoChienDauCoTheoQuyChuan({required MOHINHTHUOCTINHCAPDOCHIENDAUCOTHEOQUYCHUAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _thuocTinhCapDoChienDauCoTheoQuyChuan = value;
    } else {
      _thuocTinhCapDoChienDauCoTheoQuyChuan ??= value;
    }

    return;
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: NÂNG CẤP THUỘC TÍNH
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----

  /// -----
  /// TODO: [1] Nâng Cấp Cấp Độ [Máu Tối Đa]
  /// -----
  Future<void> onNangCapCapDoMauToiDa({
    required QUANLYTRANGTHAITAINGUYENTRAODOIGIATRI? quanLyTongQuat,
    required Future<void> Function()? onThanhToanKhongThanhCong,
    required Future<void> Function()? onThanhToanThanhCong,
    required Future<void> Function()? onDieuKienThanhToan,
    required Future<void> Function()? onDieuKienNangCap,
  }) async {
    /// -----
    /// TODO: Truy Xuất Gói Điểm Nâng Cấp Hiện Hành
    /// -----
    GOIDIEMNANGCAPTHUOCTINHHIENHANH? goiDiemNangCapThuocTinhHienHanh;
    goiDiemNangCapThuocTinhHienHanh = getThuocTinhCapDoChienDauCoTheoQuyChuan?.getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getGoiDiemNangCapHienHanh;

    await getThuocTinhChienDauSinhTon?.getThuocTinhMauToiDa?.onNangCapCapDoMauToiDa(
      quanLyTongQuat: quanLyTongQuat,
      goiTaiNguyenChuanThanhToan: null,
      goiTaiNguyenChuanHienHanh: goiDiemNangCapThuocTinhHienHanh,
      onThanhToanKhongThanhCong: onThanhToanKhongThanhCong,
      onThanhToanThanhCong: () async {
        /// -----
        /// TODO: Nếu Nâng Cấp Thành Công => Cập Nhật Gói Điểm Nâng Cấp Hiện Hành
        /// -----
        await onCapNhatGoiDiemNangCapHienHanh();

        if (onThanhToanThanhCong != null) {
          onThanhToanThanhCong();
        }
      },
      onDieuKienThanhToan: onDieuKienThanhToan,
      onDieuKienNangCap: onDieuKienNangCap,
    );
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO:
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----

  /// -----
  /// TODO: [1] Nâng Cấp Cấp Độ [Giáp Tối Đa]
  /// -----
  Future<void> onNangCapCapDoGiapToiDa({
    required QUANLYTRANGTHAITAINGUYENTRAODOIGIATRI? quanLyTongQuat,
    required Future<void> Function()? onThanhToanKhongThanhCong,
    required Future<void> Function()? onThanhToanThanhCong,
    required Future<void> Function()? onDieuKienThanhToan,
    required Future<void> Function()? onDieuKienNangCap,
  }) async {
    /// -----
    /// TODO: Truy Xuất Gói Điểm Nâng Cấp Hiện Hành
    /// -----
    GOIDIEMNANGCAPTHUOCTINHHIENHANH? goiDiemNangCapThuocTinhHienHanh;
    goiDiemNangCapThuocTinhHienHanh = getThuocTinhCapDoChienDauCoTheoQuyChuan?.getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getGoiDiemNangCapHienHanh;

    await getThuocTinhChienDauPhongThu?.getThuocTinhGiapToiDa?.onNangCapCapDoGiapToiDa(
      quanLyTongQuat: quanLyTongQuat,
      goiTaiNguyenChuanThanhToan: null,
      goiTaiNguyenChuanHienHanh: goiDiemNangCapThuocTinhHienHanh,
      onThanhToanKhongThanhCong: onThanhToanKhongThanhCong,
      onThanhToanThanhCong: () async {
        /// -----
        /// TODO: Nếu Nâng Cấp Thành Công => Cập Nhật Gói Điểm Nâng Cấp Hiện Hành
        /// -----
        await onCapNhatGoiDiemNangCapHienHanh();

        if (onThanhToanThanhCong != null) {
          onThanhToanThanhCong();
        }
      },
      onDieuKienThanhToan: onDieuKienThanhToan,
      onDieuKienNangCap: onDieuKienNangCap,
    );
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [NÂNG CẤP]_[THUỘC TÍNH CHIẾN ĐẤU TẤN CÔNG]_[VŨ KHÍ SÚNG CHÍNH]_[SÁT THƯƠNG CƠ BẢN]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----

  /// -----
  /// TODO: [1] Nâng Cấp Cấp Độ [Vũ Khí Súng Chính - Sát Thương Cơ Bản]
  /// -----
  Future<void> onNangCapCapDoSatThuongCoBanVKSC({
    required QUANLYTRANGTHAITAINGUYENTRAODOIGIATRI? quanLyTongQuat,
    required Future<void> Function()? onThanhToanKhongThanhCong,
    required Future<void> Function()? onThanhToanThanhCong,
    required Future<void> Function()? onDieuKienThanhToan,
    required Future<void> Function()? onDieuKienNangCap,
  }) async {
    /// -----
    /// TODO: Truy Xuất Gói Điểm Nâng Cấp Hiện Hành
    /// -----
    GOIDIEMNANGCAPTHUOCTINHHIENHANH? goiDiemNangCapThuocTinhHienHanh;
    goiDiemNangCapThuocTinhHienHanh = getThuocTinhCapDoChienDauCoTheoQuyChuan?.getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getGoiDiemNangCapHienHanh;

    await getThuocTinhChienDauTanCong?.getThuocTinhVuKhiSungChinh?.onNangCapCapDoSatThuongCoBanVKSC(
      quanLyTongQuat: quanLyTongQuat,
      goiTaiNguyenChuanThanhToan: null,
      goiTaiNguyenChuanHienHanh: goiDiemNangCapThuocTinhHienHanh,
      onThanhToanKhongThanhCong: onThanhToanKhongThanhCong,
      onThanhToanThanhCong: () async {
        /// -----
        /// TODO: Nếu Nâng Cấp Thành Công => Cập Nhật Gói Điểm Nâng Cấp Hiện Hành
        /// -----
        await onCapNhatGoiDiemNangCapHienHanh();

        /// -----
        /// TODO:
        /// -----
        await onThanhToanThanhCong?.call();

        ///
      },
      onDieuKienThanhToan: onDieuKienThanhToan,
      onDieuKienNangCap: onDieuKienNangCap,
    );
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [NÂNG CẤP]_[THUỘC TÍNH CHIẾN ĐẤU TẤN CÔNG]_[VŨ KHÍ SÚNG CHÍNH]_[TỶ LỆ BẠO KÍCH]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----

  /// -----
  /// TODO: [1] Nâng Cấp Cấp Độ [Vũ Khí Súng Chính - Tỷ Lệ Bạo Kích]
  /// -----
  Future<void> onNangCapCapDoTyLeBaoKichVKSC({
    required QUANLYTRANGTHAITAINGUYENTRAODOIGIATRI? quanLyTongQuat,
    required Future<void> Function()? onThanhToanKhongThanhCong,
    required Future<void> Function()? onThanhToanThanhCong,
    required Future<void> Function()? onDieuKienThanhToan,
    required Future<void> Function()? onDieuKienNangCap,
  }) async {
    /// -----
    /// TODO: Truy Xuất Gói Điểm Nâng Cấp Hiện Hành
    /// -----
    GOIDIEMNANGCAPTHUOCTINHHIENHANH? goiDiemNangCapThuocTinhHienHanh;
    goiDiemNangCapThuocTinhHienHanh = getThuocTinhCapDoChienDauCoTheoQuyChuan?.getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getGoiDiemNangCapHienHanh;

    await getThuocTinhChienDauTanCong?.getThuocTinhVuKhiSungChinh?.onNangCapCapDoTyLeBaoKichVKSC(
      quanLyTongQuat: quanLyTongQuat,
      goiTaiNguyenChuanThanhToan: null,
      goiTaiNguyenChuanHienHanh: goiDiemNangCapThuocTinhHienHanh,
      onThanhToanKhongThanhCong: onThanhToanKhongThanhCong,
      onThanhToanThanhCong: () async {
        /// -----
        /// TODO: Nếu Nâng Cấp Thành Công => Cập Nhật Gói Điểm Nâng Cấp Hiện Hành
        /// -----
        await onCapNhatGoiDiemNangCapHienHanh();

        /// -----
        /// TODO:
        /// -----
        await onThanhToanThanhCong?.call();

        ///
      },
      onDieuKienThanhToan: onDieuKienThanhToan,
      onDieuKienNangCap: onDieuKienNangCap,
    );
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [NÂNG CẤP]_[THUỘC TÍNH CHIẾN ĐẤU TẤN CÔNG]_[VŨ KHÍ SÚNG CHÍNH]_[SÁT THƯƠNG BẠO KÍCH]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----

  /// -----
  /// TODO: [1] Nâng Cấp Cấp Độ [Vũ Khí Súng Chính - Sát Thương Bạo Kích]
  /// -----
  Future<void> onNangCapCapDoSatThuongBaoKichVKSC({
    required QUANLYTRANGTHAITAINGUYENTRAODOIGIATRI? quanLyTongQuat,
    required Future<void> Function()? onThanhToanKhongThanhCong,
    required Future<void> Function()? onThanhToanThanhCong,
    required Future<void> Function()? onDieuKienThanhToan,
    required Future<void> Function()? onDieuKienNangCap,
  }) async {
    /// -----
    /// TODO: Truy Xuất Gói Điểm Nâng Cấp Hiện Hành
    /// -----
    GOIDIEMNANGCAPTHUOCTINHHIENHANH? goiDiemNangCapThuocTinhHienHanh;
    goiDiemNangCapThuocTinhHienHanh = getThuocTinhCapDoChienDauCoTheoQuyChuan?.getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getGoiDiemNangCapHienHanh;

    await getThuocTinhChienDauTanCong?.getThuocTinhVuKhiSungChinh?.onNangCapCapDoSatThuongBaoKichVKSC(
      quanLyTongQuat: quanLyTongQuat,
      goiTaiNguyenChuanThanhToan: null,
      goiTaiNguyenChuanHienHanh: goiDiemNangCapThuocTinhHienHanh,
      onThanhToanKhongThanhCong: onThanhToanKhongThanhCong,
      onThanhToanThanhCong: () async {
        /// -----
        /// TODO: Nếu Nâng Cấp Thành Công => Cập Nhật Gói Điểm Nâng Cấp Hiện Hành
        /// -----
        await onCapNhatGoiDiemNangCapHienHanh();

        /// -----
        /// TODO:
        /// -----
        await onThanhToanThanhCong?.call();

        ///
      },
      onDieuKienThanhToan: onDieuKienThanhToan,
      onDieuKienNangCap: onDieuKienNangCap,
    );
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [NÂNG CẤP]_[THUỘC TÍNH CHIẾN ĐẤU TẤN CÔNG]_[VŨ KHÍ SÚNG CHÍNH]_[TỐC ĐỘ BẮN]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----

  /// -----
  /// TODO: [1] Nâng Cấp Cấp Độ [Vũ Khí Súng Chính - Tốc Độ Bắn]
  /// -----
  Future<void> onNangCapCapDoTocDoBanVKSC({
    required QUANLYTRANGTHAITAINGUYENTRAODOIGIATRI? quanLyTongQuat,
    required Future<void> Function()? onThanhToanKhongThanhCong,
    required Future<void> Function()? onThanhToanThanhCong,
    required Future<void> Function()? onDieuKienThanhToan,
    required Future<void> Function()? onDieuKienNangCap,
  }) async {
    /// -----
    /// TODO: Truy Xuất Gói Điểm Nâng Cấp Hiện Hành
    /// -----
    GOIDIEMNANGCAPTHUOCTINHHIENHANH? goiDiemNangCapThuocTinhHienHanh;
    goiDiemNangCapThuocTinhHienHanh = getThuocTinhCapDoChienDauCoTheoQuyChuan?.getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getGoiDiemNangCapHienHanh;

    await getThuocTinhChienDauTanCong?.getThuocTinhVuKhiSungChinh?.onNangCapCapDoTocDoBanVKSC(
      quanLyTongQuat: quanLyTongQuat,
      goiTaiNguyenChuanThanhToan: null,
      goiTaiNguyenChuanHienHanh: goiDiemNangCapThuocTinhHienHanh,
      onThanhToanKhongThanhCong: onThanhToanKhongThanhCong,
      onThanhToanThanhCong: () async {
        /// -----
        /// TODO: Nếu Nâng Cấp Thành Công => Cập Nhật Gói Điểm Nâng Cấp Hiện Hành
        /// -----
        await onCapNhatGoiDiemNangCapHienHanh();

        /// -----
        /// TODO:
        /// -----
        await onThanhToanThanhCong?.call();

        ///
      },
      onDieuKienThanhToan: onDieuKienThanhToan,
      onDieuKienNangCap: onDieuKienNangCap,
    );
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [NÂNG CẤP]_[THUỘC TÍNH CHIẾN ĐẤU TẤN CÔNG]_[VŨ KHÍ SÚNG CHÍNH]_[GIA TỐC ĐẠN]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----

  /// -----
  /// TODO: [1] Nâng Cấp Cấp Độ [Vũ Khí Súng Chính - Gia Tốc Đạn]
  /// -----
  Future<void> onNangCapCapDoGiaTocDanVKSC({
    required QUANLYTRANGTHAITAINGUYENTRAODOIGIATRI? quanLyTongQuat,
    required Future<void> Function()? onThanhToanKhongThanhCong,
    required Future<void> Function()? onThanhToanThanhCong,
    required Future<void> Function()? onDieuKienThanhToan,
    required Future<void> Function()? onDieuKienNangCap,
  }) async {
    /// -----
    /// TODO: Truy Xuất Gói Điểm Nâng Cấp Hiện Hành
    /// -----
    GOIDIEMNANGCAPTHUOCTINHHIENHANH? goiDiemNangCapThuocTinhHienHanh;
    goiDiemNangCapThuocTinhHienHanh = getThuocTinhCapDoChienDauCoTheoQuyChuan?.getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getGoiDiemNangCapHienHanh;

    await getThuocTinhChienDauTanCong?.getThuocTinhVuKhiSungChinh?.onNangCapCapDoGiaTocDanVKSC(
      quanLyTongQuat: quanLyTongQuat,
      goiTaiNguyenChuanThanhToan: null,
      goiTaiNguyenChuanHienHanh: goiDiemNangCapThuocTinhHienHanh,
      onThanhToanKhongThanhCong: onThanhToanKhongThanhCong,
      onThanhToanThanhCong: () async {
        /// -----
        /// TODO: Nếu Nâng Cấp Thành Công => Cập Nhật Gói Điểm Nâng Cấp Hiện Hành
        /// -----
        await onCapNhatGoiDiemNangCapHienHanh();

        /// -----
        /// TODO:
        /// -----
        await onThanhToanThanhCong?.call();

        ///
      },
      onDieuKienThanhToan: onDieuKienThanhToan,
      onDieuKienNangCap: onDieuKienNangCap,
    );
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [TÊN LỬA TẤN CÔNG]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [NÂNG CẤP]_[THUỘC TÍNH CHIẾN ĐẤU TẤN CÔNG]_[TÊN LỬA TẤN CÔNG]_[SÁT THƯƠNG CƠ BẢN]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----

  /// -----
  /// TODO: [1] Nâng Cấp Cấp Độ
  /// -----
  Future<void> onNangCapCapDoSatThuongCoBanTLTC({
    required QUANLYTRANGTHAITAINGUYENTRAODOIGIATRI? quanLyTongQuat,
    required Future<void> Function()? onThanhToanKhongThanhCong,
    required Future<void> Function()? onThanhToanThanhCong,
    required Future<void> Function()? onDieuKienThanhToan,
    required Future<void> Function()? onDieuKienNangCap,
  }) async {
    /// -----
    /// TODO: Truy Xuất Gói Điểm Nâng Cấp Hiện Hành
    /// -----
    GOIDIEMNANGCAPTHUOCTINHHIENHANH? goiDiemNangCapThuocTinhHienHanh;
    goiDiemNangCapThuocTinhHienHanh = getThuocTinhCapDoChienDauCoTheoQuyChuan?.getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getGoiDiemNangCapHienHanh;

    await getThuocTinhChienDauTanCong?.getThuocTinhTenLuaTanCong?.onNangCapCapDoSatThuongCoBanTLTC(
      quanLyTongQuat: quanLyTongQuat,
      goiTaiNguyenChuanThanhToan: null,
      goiTaiNguyenChuanHienHanh: goiDiemNangCapThuocTinhHienHanh,
      onThanhToanKhongThanhCong: onThanhToanKhongThanhCong,
      onThanhToanThanhCong: () async {
        /// -----
        /// TODO: Nếu Nâng Cấp Thành Công => Cập Nhật Gói Điểm Nâng Cấp Hiện Hành
        /// -----
        await onCapNhatGoiDiemNangCapHienHanh();

        /// -----
        /// TODO:
        /// -----
        await onThanhToanThanhCong?.call();

        ///
      },
      onDieuKienThanhToan: onDieuKienThanhToan,
      onDieuKienNangCap: onDieuKienNangCap,
    );
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [NÂNG CẤP]_[THUỘC TÍNH CHIẾN ĐẤU TẤN CÔNG]_[TÊN LỬA TẤN CÔNG]_[TỶ LỆ BẠO KÍCH]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----

  /// -----
  /// TODO: [1] Nâng Cấp Cấp Độ
  /// -----
  Future<void> onNangCapCapDoTyLeBaoKichTLTC({
    required QUANLYTRANGTHAITAINGUYENTRAODOIGIATRI? quanLyTongQuat,
    required Future<void> Function()? onThanhToanKhongThanhCong,
    required Future<void> Function()? onThanhToanThanhCong,
    required Future<void> Function()? onDieuKienThanhToan,
    required Future<void> Function()? onDieuKienNangCap,
  }) async {
    /// -----
    /// TODO: Truy Xuất Gói Điểm Nâng Cấp Hiện Hành
    /// -----
    GOIDIEMNANGCAPTHUOCTINHHIENHANH? goiDiemNangCapThuocTinhHienHanh;
    goiDiemNangCapThuocTinhHienHanh = getThuocTinhCapDoChienDauCoTheoQuyChuan?.getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getGoiDiemNangCapHienHanh;

    await getThuocTinhChienDauTanCong?.getThuocTinhTenLuaTanCong?.onNangCapCapDoTyLeBaoKichTLTC(
      quanLyTongQuat: quanLyTongQuat,
      goiTaiNguyenChuanThanhToan: null,
      goiTaiNguyenChuanHienHanh: goiDiemNangCapThuocTinhHienHanh,
      onThanhToanKhongThanhCong: onThanhToanKhongThanhCong,
      onThanhToanThanhCong: () async {
        /// -----
        /// TODO: Nếu Nâng Cấp Thành Công => Cập Nhật Gói Điểm Nâng Cấp Hiện Hành
        /// -----
        await onCapNhatGoiDiemNangCapHienHanh();

        /// -----
        /// TODO:
        /// -----
        await onThanhToanThanhCong?.call();

        ///
      },
      onDieuKienThanhToan: onDieuKienThanhToan,
      onDieuKienNangCap: onDieuKienNangCap,
    );
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [NÂNG CẤP]_[THUỘC TÍNH CHIẾN ĐẤU TẤN CÔNG]_[TÊN LỬA TẤN CÔNG]_[SÁT THƯƠNG BẠO KÍCH]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----

  /// -----
  /// TODO: [1] Nâng Cấp Cấp Độ
  /// -----
  Future<void> onNangCapCapDoSatThuongBaoKichTLTC({
    required QUANLYTRANGTHAITAINGUYENTRAODOIGIATRI? quanLyTongQuat,
    required Future<void> Function()? onThanhToanKhongThanhCong,
    required Future<void> Function()? onThanhToanThanhCong,
    required Future<void> Function()? onDieuKienThanhToan,
    required Future<void> Function()? onDieuKienNangCap,
  }) async {
    /// -----
    /// TODO: Truy Xuất Gói Điểm Nâng Cấp Hiện Hành
    /// -----
    GOIDIEMNANGCAPTHUOCTINHHIENHANH? goiDiemNangCapThuocTinhHienHanh;
    goiDiemNangCapThuocTinhHienHanh = getThuocTinhCapDoChienDauCoTheoQuyChuan?.getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getGoiDiemNangCapHienHanh;

    await getThuocTinhChienDauTanCong?.getThuocTinhTenLuaTanCong?.onNangCapCapDoSatThuongBaoKichTLTC(
      quanLyTongQuat: quanLyTongQuat,
      goiTaiNguyenChuanThanhToan: null,
      goiTaiNguyenChuanHienHanh: goiDiemNangCapThuocTinhHienHanh,
      onThanhToanKhongThanhCong: onThanhToanKhongThanhCong,
      onThanhToanThanhCong: () async {
        /// -----
        /// TODO: Nếu Nâng Cấp Thành Công => Cập Nhật Gói Điểm Nâng Cấp Hiện Hành
        /// -----
        await onCapNhatGoiDiemNangCapHienHanh();

        /// -----
        /// TODO:
        /// -----
        await onThanhToanThanhCong?.call();

        ///
      },
      onDieuKienThanhToan: onDieuKienThanhToan,
      onDieuKienNangCap: onDieuKienNangCap,
    );
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [NÂNG CẤP]_[THUỘC TÍNH CHIẾN ĐẤU TẤN CÔNG]_[TÊN LỬA TẤN CÔNG]_[TỐC ĐỘ BẮN]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----

  /// -----
  /// TODO: [1] Nâng Cấp Cấp Độ
  /// -----
  Future<void> onNangCapCapDoTocDoBanTLTC({
    required QUANLYTRANGTHAITAINGUYENTRAODOIGIATRI? quanLyTongQuat,
    required Future<void> Function()? onThanhToanKhongThanhCong,
    required Future<void> Function()? onThanhToanThanhCong,
    required Future<void> Function()? onDieuKienThanhToan,
    required Future<void> Function()? onDieuKienNangCap,
  }) async {
    /// -----
    /// TODO: Truy Xuất Gói Điểm Nâng Cấp Hiện Hành
    /// -----
    GOIDIEMNANGCAPTHUOCTINHHIENHANH? goiDiemNangCapThuocTinhHienHanh;
    goiDiemNangCapThuocTinhHienHanh = getThuocTinhCapDoChienDauCoTheoQuyChuan?.getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getGoiDiemNangCapHienHanh;

    await getThuocTinhChienDauTanCong?.getThuocTinhTenLuaTanCong?.onNangCapCapDoTocDoBanTLTC(
      quanLyTongQuat: quanLyTongQuat,
      goiTaiNguyenChuanThanhToan: null,
      goiTaiNguyenChuanHienHanh: goiDiemNangCapThuocTinhHienHanh,
      onThanhToanKhongThanhCong: onThanhToanKhongThanhCong,
      onThanhToanThanhCong: () async {
        /// -----
        /// TODO: Nếu Nâng Cấp Thành Công => Cập Nhật Gói Điểm Nâng Cấp Hiện Hành
        /// -----
        await onCapNhatGoiDiemNangCapHienHanh();

        /// -----
        /// TODO:
        /// -----
        await onThanhToanThanhCong?.call();

        ///
      },
      onDieuKienThanhToan: onDieuKienThanhToan,
      onDieuKienNangCap: onDieuKienNangCap,
    );
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [NÂNG CẤP]_[THUỘC TÍNH CHIẾN ĐẤU TẤN CÔNG]_[TÊN LỬA TẤN CÔNG]_[GIA TỐC ĐẠN]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----

  /// -----
  /// TODO: [1] Nâng Cấp Cấp Độ
  /// -----
  Future<void> onNangCapCapDoGiaTocDanTLTC({
    required QUANLYTRANGTHAITAINGUYENTRAODOIGIATRI? quanLyTongQuat,
    required Future<void> Function()? onThanhToanKhongThanhCong,
    required Future<void> Function()? onThanhToanThanhCong,
    required Future<void> Function()? onDieuKienThanhToan,
    required Future<void> Function()? onDieuKienNangCap,
  }) async {
    /// -----
    /// TODO: Truy Xuất Gói Điểm Nâng Cấp Hiện Hành
    /// -----
    GOIDIEMNANGCAPTHUOCTINHHIENHANH? goiDiemNangCapThuocTinhHienHanh;
    goiDiemNangCapThuocTinhHienHanh = getThuocTinhCapDoChienDauCoTheoQuyChuan?.getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getGoiDiemNangCapHienHanh;

    await getThuocTinhChienDauTanCong?.getThuocTinhTenLuaTanCong?.onNangCapCapDoGiaTocDanTLTC(
      quanLyTongQuat: quanLyTongQuat,
      goiTaiNguyenChuanThanhToan: null,
      goiTaiNguyenChuanHienHanh: goiDiemNangCapThuocTinhHienHanh,
      onThanhToanKhongThanhCong: onThanhToanKhongThanhCong,
      onThanhToanThanhCong: () async {
        /// -----
        /// TODO: Nếu Nâng Cấp Thành Công => Cập Nhật Gói Điểm Nâng Cấp Hiện Hành
        /// -----
        await onCapNhatGoiDiemNangCapHienHanh();

        /// -----
        /// TODO:
        /// -----
        await onThanhToanThanhCong?.call();

        ///
      },
      onDieuKienThanhToan: onDieuKienThanhToan,
      onDieuKienNangCap: onDieuKienNangCap,
    );
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [NÂNG CẤP]_[THUỘC TÍNH CHIẾN ĐẤU TẤN CÔNG]_[TÊN LỬA TẤN CÔNG]_[ĐỘ CHÍNH XÁC]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----

  /// -----
  /// TODO: [1] Nâng Cấp Cấp Độ
  /// -----
  Future<void> onNangCapCapDoDoChinhXacTLTC({
    required QUANLYTRANGTHAITAINGUYENTRAODOIGIATRI? quanLyTongQuat,
    required Future<void> Function()? onThanhToanKhongThanhCong,
    required Future<void> Function()? onThanhToanThanhCong,
    required Future<void> Function()? onDieuKienThanhToan,
    required Future<void> Function()? onDieuKienNangCap,
  }) async {
    /// -----
    /// TODO: Truy Xuất Gói Điểm Nâng Cấp Hiện Hành
    /// -----
    GOIDIEMNANGCAPTHUOCTINHHIENHANH? goiDiemNangCapThuocTinhHienHanh;
    goiDiemNangCapThuocTinhHienHanh = getThuocTinhCapDoChienDauCoTheoQuyChuan?.getCapDoChienDauCoTheoQuyChuanHienHanh?.getCapDoChuanChinhThuc?.getGoiDiemNangCapHienHanh;

    await getThuocTinhChienDauTanCong?.getThuocTinhTenLuaTanCong?.onNangCapCapDoDoChinhXacTLTC(
      quanLyTongQuat: quanLyTongQuat,
      goiTaiNguyenChuanThanhToan: null,
      goiTaiNguyenChuanHienHanh: goiDiemNangCapThuocTinhHienHanh,
      onThanhToanKhongThanhCong: onThanhToanKhongThanhCong,
      onThanhToanThanhCong: () async {
        /// -----
        /// TODO: Nếu Nâng Cấp Thành Công => Cập Nhật Gói Điểm Nâng Cấp Hiện Hành
        /// -----
        await onCapNhatGoiDiemNangCapHienHanh();

        /// -----
        /// TODO:
        /// -----
        await onThanhToanThanhCong?.call();

        ///
      },
      onDieuKienThanhToan: onDieuKienThanhToan,
      onDieuKienNangCap: onDieuKienNangCap,
    );
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [NÂNG CẤP]_[THUỘC TÍNH CẤP ĐỘ CHIẾN ĐẤU CƠ THEO QUY CHUẨN]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----

  /// -----
  /// TODO: [1] Nâng Cấp Cấp Độ [Cấp Độ Chiến Đấu Cơ Theo Quy Chuẩn]
  /// -----
  Future<void> onNangCapCapDoChienDauCoTheoQuyChuan({
    required QUANLYTRANGTHAITAINGUYENTRAODOIGIATRI? quanLyTongQuat,
    required Future<void> Function()? onThanhToanKhongThanhCong,
    required Future<void> Function()? onThanhToanThanhCong,
    required Future<void> Function()? onDieuKienThanhToan,
    required Future<void> Function()? onDieuKienNangCap,
  }) async {
    /// -----
    /// TODO:
    /// -----

    await getThuocTinhCapDoChienDauCoTheoQuyChuan?.onNangCap(
      quanLyTongQuat: quanLyTongQuat,
      goiTaiNguyenChuanThanhToan: null,
      goiTaiNguyenChuanHienHanh: null,
      onThanhToanKhongThanhCong: onThanhToanKhongThanhCong,
      onThanhToanThanhCong: onThanhToanThanhCong,
      onDieuKienThanhToan: onDieuKienThanhToan,
      onDieuKienNangCap: onDieuKienNangCap,
    );

    /// -----
    /// TODO: Nếu Nâng Cấp Thành Công => Cập Nhật Gói Điểm Nâng Cấp Hiện Hành
    /// -----
    await onCapNhatGoiDiemNangCapHienHanh();

    return;
  }
}

class THUOCTINHCHIENDAUTHEOQUYCHUAN extends THUOCTINHCHIENDAUTHEOQUYCHUANCOBAN {}