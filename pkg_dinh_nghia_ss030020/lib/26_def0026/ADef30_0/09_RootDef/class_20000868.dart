import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss030/pkg_dinh_nghia_ss030_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_dinh_nghia_ss030020/pkg_dinh_nghia_ss030020_exp.dart';

/// -----
/// TODO: Phương Thức Tấn Công Xâm Chiếm Cơ Bản
/// -----
class PHUONGTHUCTANCONGXAMCHIEMCOBAN with KhungThucThiCoBan, DanhSachQuanLyTrangThai, CAUTRUCTANCONGXAMCHIEMCOBAN {
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

      ///
      await caiDatQuanLyTrangThaiVienDanTanCongXamChiemCoBan(
        value: attachValue.getPhuongTienChienDauXamChiem?.getQuanLyPhuongThucTanCongXamChiem?.getQuanLyTrangThaiVienDanTanCongXamChiemCoBan,
      );
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
  /// TODO: Thực Thi Tấn Công Xâm Chiếm
  /// -----
  Future<void> onThucThiTanCongXamChiem({required MoHinhPhuongTienTongQuat? phuongTien}) async {
    return;
  }

  /// -----
  /// TODO: Mã Định Danh Phương Thức Tấn Công Xâm Chiếm
  /// -----
  String? _maDinhDanhPhuongThucTanCongXamChiem;
  String? get getMaDinhDanh => _maDinhDanhPhuongThucTanCongXamChiem;
  Future<void> caiDatMaDinhDanhPhuongThucTanCongXamChiem({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _maDinhDanhPhuongThucTanCongXamChiem = value;
    } else {
      _maDinhDanhPhuongThucTanCongXamChiem ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Khởi Tạo Trạng Thái Viên Đạn Tấn Công Xâm Chiếm
  /// -----
  Future<void> onKhoiTaoTrangThaiVienDanTanCongXamChiem({required MoHinhPhuongTienTongQuat? phuongTien}) async {
    /// TODO: Viên Đạn SS020 [1]
    if (getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS020?.getMoHinh == null ||
        await getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS020?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      await getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS020?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(
        index: 1,
        trangThaiVienDan: getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS020,
        phuongTien: phuongTien,
      );
    }
    /// TODO: Viên Đạn SS022 [2]
    else if (getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS022?.getMoHinh == null ||
        await getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS022?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      await getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS022?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(
        index: 1,
        trangThaiVienDan: getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS022,
        phuongTien: phuongTien,
      );
    }
    /// TODO: Viên Đạn SS024 [3]
    else if (getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS024?.getMoHinh == null ||
        await getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS024?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      await getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS024?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(
        index: 1,
        trangThaiVienDan: getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS024,
        phuongTien: phuongTien,
      );
    }
    /// TODO: Viên Đạn SS026 [4]
    else if (getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS026?.getMoHinh == null ||
        await getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS026?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      await getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS026?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(
        index: 1,
        trangThaiVienDan: getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS026,
        phuongTien: phuongTien,
      );
    }
    /// TODO: Viên Đạn SS028 [5]
    else if (getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS028?.getMoHinh == null ||
        await getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS028?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      await getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS028?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(
        index: 1,
        trangThaiVienDan: getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS028,
        phuongTien: phuongTien,
      );
    }
    /// TODO: Viên Đạn SS030 [6]
    else if (getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS030?.getMoHinh == null ||
        await getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS030?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      await getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS030?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(
        index: 1,
        trangThaiVienDan: getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS030,
        phuongTien: phuongTien,
      );
    }
    /// TODO: Viên Đạn SS032 [7]
    else if (getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS032?.getMoHinh == null ||
        await getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS032?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      await getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS032?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(
        index: 1,
        trangThaiVienDan: getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS032,
        phuongTien: phuongTien,
      );
    }
    /// TODO: Viên Đạn SS034 [8]
    else if (getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS034?.getMoHinh == null ||
        await getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS034?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      await getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS034?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(
        index: 1,
        trangThaiVienDan: getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS034,
        phuongTien: phuongTien,
      );
    }
    /// TODO: Viên Đạn SS036 [9]
    else if (getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS036?.getMoHinh == null ||
        await getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS036?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      await getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS036?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(
        index: 1,
        trangThaiVienDan: getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS036,
        phuongTien: phuongTien,
      );
    }
    /// TODO: Viên Đạn SS038 [10]
    else if (getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS038?.getMoHinh == null ||
        await getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS038?.getMoHinh?.getTrangThaiTonTai?.isHuyHoanTat() == true) {
      await getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS038?.caiDatMoHinh(value: null);

      ///
      await onKhoiTaoTrangThai(
        index: 1,
        trangThaiVienDan: getQuanLyTrangThaiVienDanTanCongXamChiemCoBan?.getTrangThaiVienDanSS038,
        phuongTien: phuongTien,
      );
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onKhoiTaoTrangThai({
    required int index,
    required TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? trangThaiVienDan,
    required MoHinhPhuongTienTongQuat? phuongTien,
  }) async {
    if (trangThaiVienDan != null) {
      int timestamp = DateTime.now().millisecondsSinceEpoch;

      VIENDANTANCONGXAMCHIEMCOBAN? vienDan;

      if (this is PHUONGTHUCTANCONGXAMCHIEMSS020) {
        vienDan = VIENDANTANCONGXAMCHIEMSS020();
      }

      if (this is PHUONGTHUCTANCONGXAMCHIEMSS022) {
        vienDan = VIENDANTANCONGXAMCHIEMSS022();
      }

      if (this is PHUONGTHUCTANCONGXAMCHIEMSS024) {
        vienDan = VIENDANTANCONGXAMCHIEMSS024();
      }

      /// -----
      /// TODO:
      /// -----
       vienDan?.caiDatMaDinhDanh(value: '[VIEN_DAN_TAN_CONG_XAM_CHIEM_SS$index]_[$timestamp]');
       vienDan?.caiDatChieuRongThan(value: 30.0);
       vienDan?.caiDatChieuCaoThan(value: 30.0);
       vienDan?.caiDatChieuRongManHinhPhiVatLy(value: getThietLapTongQuat?.getChieuRongManHinhPhiVatLy);
       vienDan?.caiDatChieuCaoManHinhPhiVatLy(value: getThietLapTongQuat?.getChieuCaoManHinhPhiVatLy);
       vienDan?.caiDatDinhHuongBay(value: DinhHuongBayCoBan.dinhHuongTheoDuoiLenTren());
       vienDan?.onVoidCaiDatThoiGianKichHoat(value: ThoiGianKichHoatCoBan.kichHoat10());
       vienDan?.onVoidCaiDatTocDoBayNguyenBan(value: TocDoBayCoBan(tocDo: 10.000));

       vienDan?.caiDatDieuKhienTinhToanTongQuat(value: getDieuKhienTinhToanTongQuat);

       trangThaiVienDan.caiDatMoHinh(value: vienDan);
      // await trangThaiVienDan.getMoHinh?.caiDatMaDinhDanhChienDauCo(value: chienDauCo?.getMaDinhDanhChienDauCo);
      // await trangThaiVienDan.getMoHinh?.onXuLyKichThuoc(chienDauCo: chienDauCo);
       trangThaiVienDan.getMoHinh?.onXuLyMaDinhDanhHinhThuc();

      if (trangThaiVienDan.getMoHinh != null) {
         onCaiDatViTriXuatPhat(trangThai: trangThaiVienDan, phuongTien: phuongTien);
        // await onVoidCaiDatTocDoBayNguyenBan(trangThai: trangThaiVienDan, chienDauCo: chienDauCo);
      }

       trangThaiVienDan.getMoHinh?.getTrangThaiTonTai?.caiDatKhoiTaoHoanTat();
    }

    return;
  }

  /// -----
  /// TODO: Cài Đặt Vị Trí Xuất Phát
  /// -----
  Future<void> onCaiDatViTriXuatPhat({
    required TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? trangThai,
    required MoHinhPhuongTienTongQuat? phuongTien,
  }) async {
    ///
    /// TODO: Cập nhật biên dưới
    ///
    trangThai?.getMoHinh?.caiDatBienDuoi(
      value:
          (phuongTien?.getPhuongThuc?.getPhuongThucBay?.getViTri?.getBienDuoiNotNull ?? 0) +
          (phuongTien?.getPhuongThuc?.getPhuongThucBay?.getViTri?.getChieuCaoThanNotNull ?? 0) / 2,
    );

    /// -----
    /// TODO: Cập nhật biên trái
    /// -----
    trangThai?.getMoHinh?.caiDatBienTrai(
      value:
          (phuongTien?.getPhuongThuc?.getPhuongThucBay?.getViTri?.getBienTrai ?? 0) +
          (phuongTien?.getPhuongThuc?.getPhuongThucBay?.getViTri?.getChieuRongThanNotNull ?? 0) / 2,
    );

    await trangThai?.getMoHinh?.onCapNhatCacGiaTriBien(
      bienTrai: null,
      bienPhai: null,
      bienDuoi: null,
      bienTren: null,
      chieuRongThan: null,
      chieuCaoThan: null,
    );

    return;
  }

  /// -----
  /// TODO: Cài Đặt Kích Thước
  /// -----
  Future<void> caiDatKichThuoc({required TRANGTHAIVIENDANTANCONGXAMCHIEMCOBAN? trangThai}) async {
    // final DonViSpriteCoBan? donViSpriteVuKhiTanCongCoBan =
    //     getChienDauCoTongQuat
    //         ?.getChienDauCoTrucTiepThucThiChienDau
    //         ?.getTrangThai
    //         ?.getMoHinh
    //         ?.getThuocTinh
    //         ?.getThuocTinhHinhAnhSprite
    //         ?.getDonViSpriteNgoaiHinhVuKhiTanCongCoBanSS01SS01;
    //
    // double chieuRongThanNguyenBan = trangThai?.getMoHinh?.getChieuRongThan ?? 20.0;
    // double chieuCaoThanNguyenBan = trangThai?.getMoHinh?.getChieuCaoThan ?? 20.0;
    //
    // double chieuRongThanSpriteFrame = donViSpriteVuKhiTanCongCoBan?.getChieuRongFrame ?? 20.0;
    // double chieuCaoThanSpriteFrame = donViSpriteVuKhiTanCongCoBan?.getChieuCaoFrame ?? 20.0;
    //
    // double tongKichThuoc = chieuRongThanSpriteFrame + chieuCaoThanSpriteFrame;
    //
    // double chieuRongThanCapNhat = chieuRongThanNguyenBan * (chieuRongThanSpriteFrame / tongKichThuoc);
    // double chieuCaoThanCapNhat = chieuCaoThanNguyenBan * (chieuCaoThanSpriteFrame / tongKichThuoc);
    //
    // await trangThai?.getMoHinh?.caiDatChieuRongThan(value: chieuRongThanCapNhat);
    // await trangThai?.getMoHinh?.caiDatChieuCaoThan(value: chieuCaoThanCapNhat);

    return;
  }
}
