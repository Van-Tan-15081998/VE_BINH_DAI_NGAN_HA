import 'package:pkg_dinh_nghia_ss028/pkg_dinh_nghia_ss028_exp.dart';
import 'package:pkg_dinh_nghia_ss020/dinh_nghia_thanh_phan_define.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO:
/// -----
class QuanLyTrangThaiHangarChienDauCoTongQuat with KhungThucThiCoBan {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    if (attachValue is QuanLyTrangThaiTongQuat) {
      /// -----
      /// TODO: Cài Đặt Hiệu Ứng Âm Thanh Chiến Đấu Cơ
      /// -----

      /// TODO:
      await getChienDauCoDangCapSao00E03SS01?.getThuocTinh?.caiDatThuocTinhAmThanhHieuUng(
        value: attachValue.getDichVuMayPhatAmThanh?.getAmThanhHieuUngChienDauCo?.getChienDauCo00E03SS01,
      );
      await getChienDauCoDangCapSao00E03SS02?.getThuocTinh?.caiDatThuocTinhAmThanhHieuUng(
        value: attachValue.getDichVuMayPhatAmThanh?.getAmThanhHieuUngChienDauCo?.getChienDauCo00E03SS02,
      );
      await getChienDauCoDangCapSao00E03SS03?.getThuocTinh?.caiDatThuocTinhAmThanhHieuUng(
        value: attachValue.getDichVuMayPhatAmThanh?.getAmThanhHieuUngChienDauCo?.getChienDauCo00E03SS03,
      );

      /// TODO:
      await getChienDauCoDangCapSao00D04SS01?.getThuocTinh?.caiDatThuocTinhAmThanhHieuUng(
        value: attachValue.getDichVuMayPhatAmThanh?.getAmThanhHieuUngChienDauCo?.getChienDauCo00D04SS01,
      );

      /// TODO:
      await getChienDauCoDangCapSao00C05SS01?.getThuocTinh?.caiDatThuocTinhAmThanhHieuUng(
        value: attachValue.getDichVuMayPhatAmThanh?.getAmThanhHieuUngChienDauCo?.getChienDauCo00C05SS01,
      );

      /// TODO:
      await getChienDauCoDangCapSao00B06SS01?.getThuocTinh?.caiDatThuocTinhAmThanhHieuUng(
        value: attachValue.getDichVuMayPhatAmThanh?.getAmThanhHieuUngChienDauCo?.getChienDauCo00B06SS01,
      );

      /// TODO:
      await getChienDauCoDangCapSao00A07SS01?.getThuocTinh?.caiDatThuocTinhAmThanhHieuUng(
        value: attachValue.getDichVuMayPhatAmThanh?.getAmThanhHieuUngChienDauCo?.getChienDauCo00A07SS01,
      );

      /// TODO:
      await getChienDauCoDangCapSao00S08SS01?.getThuocTinh?.caiDatThuocTinhAmThanhHieuUng(
        value: attachValue.getDichVuMayPhatAmThanh?.getAmThanhHieuUngChienDauCo?.getChienDauCo00S08SS01,
      );

      /// TODO:
      await getChienDauCoDangCapSao0SS09SS01?.getThuocTinh?.caiDatThuocTinhAmThanhHieuUng(
        value: attachValue.getDichVuMayPhatAmThanh?.getAmThanhHieuUngChienDauCo?.getChienDauCo0SS09SS01,
      );
      await getChienDauCoDangCapSao0SS09SS02?.getThuocTinh?.caiDatThuocTinhAmThanhHieuUng(
        value: attachValue.getDichVuMayPhatAmThanh?.getAmThanhHieuUngChienDauCo?.getChienDauCo0SS09SS02,
      );
      await getChienDauCoDangCapSao0SS09SS03?.getThuocTinh?.caiDatThuocTinhAmThanhHieuUng(
        value: attachValue.getDichVuMayPhatAmThanh?.getAmThanhHieuUngChienDauCo?.getChienDauCo0SS09SS03,
      );

      /// TODO:
      await getChienDauCoDangCapSaoSSS10SS01?.getThuocTinh?.caiDatThuocTinhAmThanhHieuUng(
        value: attachValue.getDichVuMayPhatAmThanh?.getAmThanhHieuUngChienDauCo?.getChienDauCoSSS10SS01,
      );
      await getChienDauCoDangCapSaoSSS10SS02?.getThuocTinh?.caiDatThuocTinhAmThanhHieuUng(
        value: attachValue.getDichVuMayPhatAmThanh?.getAmThanhHieuUngChienDauCo?.getChienDauCoSSS10SS02,
      );
      await getChienDauCoDangCapSaoSSS10SS03?.getThuocTinh?.caiDatThuocTinhAmThanhHieuUng(
        value: attachValue.getDichVuMayPhatAmThanh?.getAmThanhHieuUngChienDauCo?.getChienDauCoSSS10SS03,
      );
      await getChienDauCoDangCapSaoSSS10SS04?.getThuocTinh?.caiDatThuocTinhAmThanhHieuUng(
        value: attachValue.getDichVuMayPhatAmThanh?.getAmThanhHieuUngChienDauCo?.getChienDauCoSSS10SS04,
      );
      await getChienDauCoDangCapSaoSSS10SS05?.getThuocTinh?.caiDatThuocTinhAmThanhHieuUng(
        value: attachValue.getDichVuMayPhatAmThanh?.getAmThanhHieuUngChienDauCo?.getChienDauCoSSS10SS05,
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
    /// TODO:
    /// -----
    await caiDatTaiNguyenHangarChienDauCo(value: QuanLyTrangThaiTaiNguyenHangarChienDauCo());
    await caiDatTaiNguyenTichHopHangarChienDauCo(value: QuanLyTrangThaiTaiNguyenTichHopHangarChienDauCo());

    /// -----
    /// TODO:
    /// -----
    await caiDatChienDauCoDangCapSao00E03SS01(value: ChienDauCoDangCapSao00E03SS01());
    await caiDatChienDauCoDangCapSao00E03SS02(value: ChienDauCoDangCapSao00E03SS02());
    await caiDatChienDauCoDangCapSao00E03SS03(value: ChienDauCoDangCapSao00E03SS03());

    await caiDatChienDauCoDangCapSao00D04SS01(value: ChienDauCoDangCapSao00D04SS01());
    // await caiDatChienDauCoDangCapSao00D04SS02(value: ChienDauCoDangCapSao00D04SS02());
    // await caiDatChienDauCoDangCapSao00D04SS03(value: ChienDauCoDangCapSao00D04SS03());

    await caiDatChienDauCoDangCapSao00C05SS01(value: ChienDauCoDangCapSao00C05SS01());
    // await caiDatChienDauCoDangCapSao00C05SS02(value: ChienDauCoDangCapSao00C05SS02());
    // await caiDatChienDauCoDangCapSao00C05SS03(value: ChienDauCoDangCapSao00C05SS03());

    await caiDatChienDauCoDangCapSao00B06SS01(value: ChienDauCoDangCapSao00B06SS01());
    // await caiDatChienDauCoDangCapSao00B06SS02(value: ChienDauCoDangCapSao00B06SS02());
    // await caiDatChienDauCoDangCapSao00B06SS03(value: ChienDauCoDangCapSao00B06SS03());

    await caiDatChienDauCoDangCapSao00A07SS01(value: ChienDauCoDangCapSao00A07SS01());
    // await caiDatChienDauCoDangCapSao00A07SS02(value: ChienDauCoDangCapSao00A07SS02());
    // await caiDatChienDauCoDangCapSao00A07SS03(value: ChienDauCoDangCapSao00A07SS03());

    await caiDatChienDauCoDangCapSao00S08SS01(value: ChienDauCoDangCapSao00S08SS01());
    // await caiDatChienDauCoDangCapSao00S08SS02(value: ChienDauCoDangCapSao00S08SS02());
    // await caiDatChienDauCoDangCapSao00S08SS03(value: ChienDauCoDangCapSao00S08SS03());

    await caiDatChienDauCoDangCapSao0SS09SS01(value: ChienDauCoDangCapSao0SS09SS01());
    await caiDatChienDauCoDangCapSao0SS09SS02(value: ChienDauCoDangCapSao0SS09SS02());
    await caiDatChienDauCoDangCapSao0SS09SS03(value: ChienDauCoDangCapSao0SS09SS03());

    await caiDatChienDauCoDangCapSaoSSS10SS01(value: ChienDauCoDangCapSaoSSS10SS01());
    await caiDatChienDauCoDangCapSaoSSS10SS02(value: ChienDauCoDangCapSaoSSS10SS02());
    await caiDatChienDauCoDangCapSaoSSS10SS03(value: ChienDauCoDangCapSaoSSS10SS03());
    await caiDatChienDauCoDangCapSaoSSS10SS04(value: ChienDauCoDangCapSaoSSS10SS04());
    await caiDatChienDauCoDangCapSaoSSS10SS05(value: ChienDauCoDangCapSaoSSS10SS05());

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
    await getTaiNguyenHangarChienDauCo?.onSetupRoot();
    await getTaiNguyenTichHopHangarChienDauCo?.onSetupRoot();

    await getChienDauCoDangCapSao00E03SS01?.onSetupRoot();
    await getChienDauCoDangCapSao00E03SS02?.onSetupRoot();
    await getChienDauCoDangCapSao00E03SS03?.onSetupRoot();

    await getChienDauCoDangCapSao00D04SS01?.onSetupRoot();
    await getChienDauCoDangCapSao00D04SS02?.onSetupRoot();
    await getChienDauCoDangCapSao00D04SS03?.onSetupRoot();

    await getChienDauCoDangCapSao00C05SS01?.onSetupRoot();
    await getChienDauCoDangCapSao00C05SS02?.onSetupRoot();
    await getChienDauCoDangCapSao00C05SS03?.onSetupRoot();

    await getChienDauCoDangCapSao00B06SS01?.onSetupRoot();
    await getChienDauCoDangCapSao00B06SS02?.onSetupRoot();
    await getChienDauCoDangCapSao00B06SS03?.onSetupRoot();

    await getChienDauCoDangCapSao00A07SS01?.onSetupRoot();
    await getChienDauCoDangCapSao00A07SS02?.onSetupRoot();
    await getChienDauCoDangCapSao00A07SS03?.onSetupRoot();

    await getChienDauCoDangCapSao00S08SS01?.onSetupRoot();
    await getChienDauCoDangCapSao00S08SS02?.onSetupRoot();
    await getChienDauCoDangCapSao00S08SS03?.onSetupRoot();

    await getChienDauCoDangCapSao0SS09SS01?.onSetupRoot();
    await getChienDauCoDangCapSao0SS09SS02?.onSetupRoot();
    await getChienDauCoDangCapSao0SS09SS03?.onSetupRoot();

    await getChienDauCoDangCapSaoSSS10SS01?.onSetupRoot();
    await getChienDauCoDangCapSaoSSS10SS02?.onSetupRoot();
    await getChienDauCoDangCapSaoSSS10SS03?.onSetupRoot();
    await getChienDauCoDangCapSaoSSS10SS04?.onSetupRoot();
    await getChienDauCoDangCapSaoSSS10SS05?.onSetupRoot();

    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await getChienDauCoDangCapSao00E03SS01?.onInitRoot();
    await getChienDauCoDangCapSao00E03SS02?.onInitRoot();
    await getChienDauCoDangCapSao00E03SS03?.onInitRoot();

    await getChienDauCoDangCapSao00D04SS01?.onInitRoot();
    await getChienDauCoDangCapSao00D04SS02?.onInitRoot();
    await getChienDauCoDangCapSao00D04SS03?.onInitRoot();

    await getChienDauCoDangCapSao00C05SS01?.onInitRoot();
    await getChienDauCoDangCapSao00C05SS02?.onInitRoot();
    await getChienDauCoDangCapSao00C05SS03?.onInitRoot();

    await getChienDauCoDangCapSao00B06SS01?.onInitRoot();
    await getChienDauCoDangCapSao00B06SS02?.onInitRoot();
    await getChienDauCoDangCapSao00B06SS03?.onInitRoot();

    await getChienDauCoDangCapSao00A07SS01?.onInitRoot();
    await getChienDauCoDangCapSao00A07SS02?.onInitRoot();
    await getChienDauCoDangCapSao00A07SS03?.onInitRoot();

    await getChienDauCoDangCapSao00S08SS01?.onInitRoot();
    await getChienDauCoDangCapSao00S08SS02?.onInitRoot();
    await getChienDauCoDangCapSao00S08SS03?.onInitRoot();

    await getChienDauCoDangCapSao0SS09SS01?.onInitRoot();
    await getChienDauCoDangCapSao0SS09SS02?.onInitRoot();
    await getChienDauCoDangCapSao0SS09SS03?.onInitRoot();

    await getChienDauCoDangCapSaoSSS10SS01?.onInitRoot();
    await getChienDauCoDangCapSaoSSS10SS02?.onInitRoot();
    await getChienDauCoDangCapSaoSSS10SS03?.onInitRoot();
    await getChienDauCoDangCapSaoSSS10SS04?.onInitRoot();
    await getChienDauCoDangCapSaoSSS10SS05?.onInitRoot();

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
  Future<void> onTaiTaiNguyen({required String maDinhDanhTaiNguyen}) async {
    await getTaiNguyenHangarChienDauCo?.onTaiTaiNguyen(
      chienDauCo: getChienDauCoDangCapSao00E03SS01,
      maDinhDanhTaiNguyen: '[TAI_NGUYEN_NGOAI_HINH_THAN]',
    );
    await getTaiNguyenHangarChienDauCo?.onTaiTaiNguyen(
      chienDauCo: getChienDauCoDangCapSao00E03SS02,
      maDinhDanhTaiNguyen: '[TAI_NGUYEN_NGOAI_HINH_THAN]',
    );
    await getTaiNguyenHangarChienDauCo?.onTaiTaiNguyen(
      chienDauCo: getChienDauCoDangCapSao00E03SS03,
      maDinhDanhTaiNguyen: '[TAI_NGUYEN_NGOAI_HINH_THAN]',
    );

    await getTaiNguyenHangarChienDauCo?.onTaiTaiNguyen(
      chienDauCo: getChienDauCoDangCapSao00D04SS01,
      maDinhDanhTaiNguyen: '[TAI_NGUYEN_NGOAI_HINH_THAN]',
    );

    await getTaiNguyenHangarChienDauCo?.onTaiTaiNguyen(
      chienDauCo: getChienDauCoDangCapSao00C05SS01,
      maDinhDanhTaiNguyen: '[TAI_NGUYEN_NGOAI_HINH_THAN]',
    );

    await getTaiNguyenHangarChienDauCo?.onTaiTaiNguyen(
      chienDauCo: getChienDauCoDangCapSao00B06SS01,
      maDinhDanhTaiNguyen: '[TAI_NGUYEN_NGOAI_HINH_THAN]',
    );

    await getTaiNguyenHangarChienDauCo?.onTaiTaiNguyen(
      chienDauCo: getChienDauCoDangCapSao00A07SS01,
      maDinhDanhTaiNguyen: '[TAI_NGUYEN_NGOAI_HINH_THAN]',
    );

    await getTaiNguyenHangarChienDauCo?.onTaiTaiNguyen(
      chienDauCo: getChienDauCoDangCapSao00S08SS01,
      maDinhDanhTaiNguyen: '[TAI_NGUYEN_NGOAI_HINH_THAN]',
    );

    await getTaiNguyenHangarChienDauCo?.onTaiTaiNguyen(
      chienDauCo: getChienDauCoDangCapSao0SS09SS01,
      maDinhDanhTaiNguyen: '[TAI_NGUYEN_NGOAI_HINH_THAN]',
    );
    await getTaiNguyenHangarChienDauCo?.onTaiTaiNguyen(
      chienDauCo: getChienDauCoDangCapSao0SS09SS02,
      maDinhDanhTaiNguyen: '[TAI_NGUYEN_NGOAI_HINH_THAN]',
    );
    await getTaiNguyenHangarChienDauCo?.onTaiTaiNguyen(
      chienDauCo: getChienDauCoDangCapSao0SS09SS03,
      maDinhDanhTaiNguyen: '[TAI_NGUYEN_NGOAI_HINH_THAN]',
    );

    await getTaiNguyenHangarChienDauCo?.onTaiTaiNguyen(
      chienDauCo: getChienDauCoDangCapSaoSSS10SS01,
      maDinhDanhTaiNguyen: '[TAI_NGUYEN_NGOAI_HINH_THAN]',
    );
    await getTaiNguyenHangarChienDauCo?.onTaiTaiNguyen(
      chienDauCo: getChienDauCoDangCapSaoSSS10SS02,
      maDinhDanhTaiNguyen: '[TAI_NGUYEN_NGOAI_HINH_THAN]',
    );
    await getTaiNguyenHangarChienDauCo?.onTaiTaiNguyen(
      chienDauCo: getChienDauCoDangCapSaoSSS10SS03,
      maDinhDanhTaiNguyen: '[TAI_NGUYEN_NGOAI_HINH_THAN]',
    );
    await getTaiNguyenHangarChienDauCo?.onTaiTaiNguyen(
      chienDauCo: getChienDauCoDangCapSaoSSS10SS04,
      maDinhDanhTaiNguyen: '[TAI_NGUYEN_NGOAI_HINH_THAN]',
    );
    await getTaiNguyenHangarChienDauCo?.onTaiTaiNguyen(
      chienDauCo: getChienDauCoDangCapSaoSSS10SS05,
      maDinhDanhTaiNguyen: '[TAI_NGUYEN_NGOAI_HINH_THAN]',
    );

    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onTaiTaiNguyenTichHop() async {
    await getTaiNguyenTichHopHangarChienDauCo?.onTaiTaiNguyenNgoaiHinhThan(chienDauCo: getChienDauCoDangCapSao00E03SS01);
    await getTaiNguyenTichHopHangarChienDauCo?.onTaiTaiNguyenNgoaiHinhThan(chienDauCo: getChienDauCoDangCapSao00E03SS02);
    await getTaiNguyenTichHopHangarChienDauCo?.onTaiTaiNguyenNgoaiHinhThan(chienDauCo: getChienDauCoDangCapSao00E03SS03);

    await getTaiNguyenTichHopHangarChienDauCo?.onTaiTaiNguyenNgoaiHinhThan(chienDauCo: getChienDauCoDangCapSao00D04SS01);

    await getTaiNguyenTichHopHangarChienDauCo?.onTaiTaiNguyenNgoaiHinhThan(chienDauCo: getChienDauCoDangCapSao00C05SS01);

    await getTaiNguyenTichHopHangarChienDauCo?.onTaiTaiNguyenNgoaiHinhThan(chienDauCo: getChienDauCoDangCapSao00B06SS01);

    await getTaiNguyenTichHopHangarChienDauCo?.onTaiTaiNguyenNgoaiHinhThan(chienDauCo: getChienDauCoDangCapSao00A07SS01);

    await getTaiNguyenTichHopHangarChienDauCo?.onTaiTaiNguyenNgoaiHinhThan(chienDauCo: getChienDauCoDangCapSao00S08SS01);

    await getTaiNguyenTichHopHangarChienDauCo?.onTaiTaiNguyenNgoaiHinhThan(chienDauCo: getChienDauCoDangCapSao0SS09SS01);
    await getTaiNguyenTichHopHangarChienDauCo?.onTaiTaiNguyenNgoaiHinhThan(chienDauCo: getChienDauCoDangCapSao0SS09SS02);
    await getTaiNguyenTichHopHangarChienDauCo?.onTaiTaiNguyenNgoaiHinhThan(chienDauCo: getChienDauCoDangCapSao0SS09SS03);

    await getTaiNguyenTichHopHangarChienDauCo?.onTaiTaiNguyenNgoaiHinhThan(chienDauCo: getChienDauCoDangCapSaoSSS10SS01);
    await getTaiNguyenTichHopHangarChienDauCo?.onTaiTaiNguyenNgoaiHinhThan(chienDauCo: getChienDauCoDangCapSaoSSS10SS02);
    await getTaiNguyenTichHopHangarChienDauCo?.onTaiTaiNguyenNgoaiHinhThan(chienDauCo: getChienDauCoDangCapSaoSSS10SS03);
    await getTaiNguyenTichHopHangarChienDauCo?.onTaiTaiNguyenNgoaiHinhThan(chienDauCo: getChienDauCoDangCapSaoSSS10SS04);
    await getTaiNguyenTichHopHangarChienDauCo?.onTaiTaiNguyenNgoaiHinhThan(chienDauCo: getChienDauCoDangCapSaoSSS10SS05);

    return;
  }

  /// -----
  /// TODO: Giải Phóng Tài Nguyên Tất Cả Chiến Đấu Cơ Ngoại Trừ Chiến Đấu Cơ Chỉ Định (Ngoại Hình Thân)
  /// -----
  Future<void> onGiaiPhongTaiNguyenChienDauCoNgoaiTruChiDinh({required MoHinhChienDauCoTongQuat? chienDauCo}) async {
    /// -----
    /// TODO: ChienDauCoDangCapSao00E03SS01
    /// TODO: ChienDauCoDangCapSao00E03SS02
    /// TODO: ChienDauCoDangCapSao00E03SS03
    /// -----
    if (getChienDauCoDangCapSao00E03SS01?.getMaDinhDanhChienDauCo != chienDauCo?.getMaDinhDanhChienDauCo) {
      await getTaiNguyenTichHopHangarChienDauCo?.onGiaiPhongTaiNguyenNgoaiHinhThan(chienDauCo: getChienDauCoDangCapSao00E03SS01);
    }

    if (getChienDauCoDangCapSao00E03SS02?.getMaDinhDanhChienDauCo != chienDauCo?.getMaDinhDanhChienDauCo) {
      await getTaiNguyenTichHopHangarChienDauCo?.onGiaiPhongTaiNguyenNgoaiHinhThan(chienDauCo: getChienDauCoDangCapSao00E03SS02);
    }

    if (getChienDauCoDangCapSao00E03SS03?.getMaDinhDanhChienDauCo != chienDauCo?.getMaDinhDanhChienDauCo) {
      await getTaiNguyenTichHopHangarChienDauCo?.onGiaiPhongTaiNguyenNgoaiHinhThan(chienDauCo: getChienDauCoDangCapSao00E03SS03);
    }

    /// -----
    /// TODO: ChienDauCoDangCapSao00D04SS01
    /// -----
    if (getChienDauCoDangCapSao00D04SS01?.getMaDinhDanhChienDauCo != chienDauCo?.getMaDinhDanhChienDauCo) {
      await getTaiNguyenTichHopHangarChienDauCo?.onGiaiPhongTaiNguyenNgoaiHinhThan(chienDauCo: getChienDauCoDangCapSao00D04SS01);
    }

    /// -----
    /// TODO: ChienDauCoDangCapSao00C05SS01
    /// -----
    if (getChienDauCoDangCapSao00C05SS01?.getMaDinhDanhChienDauCo != chienDauCo?.getMaDinhDanhChienDauCo) {
      await getTaiNguyenTichHopHangarChienDauCo?.onGiaiPhongTaiNguyenNgoaiHinhThan(chienDauCo: getChienDauCoDangCapSao00C05SS01);
    }

    /// -----
    /// TODO: ChienDauCoDangCapSao00B06SS01
    /// -----
    if (getChienDauCoDangCapSao00B06SS01?.getMaDinhDanhChienDauCo != chienDauCo?.getMaDinhDanhChienDauCo) {
      await getTaiNguyenTichHopHangarChienDauCo?.onGiaiPhongTaiNguyenNgoaiHinhThan(chienDauCo: getChienDauCoDangCapSao00B06SS01);
    }

    /// -----
    /// TODO: ChienDauCoDangCapSao00A07SS01
    /// -----
    if (getChienDauCoDangCapSao00A07SS01?.getMaDinhDanhChienDauCo != chienDauCo?.getMaDinhDanhChienDauCo) {
      await getTaiNguyenTichHopHangarChienDauCo?.onGiaiPhongTaiNguyenNgoaiHinhThan(chienDauCo: getChienDauCoDangCapSao00A07SS01);
    }

    /// -----
    /// TODO: ChienDauCoDangCapSao00S08SS01
    /// -----
    if (getChienDauCoDangCapSao00S08SS01?.getMaDinhDanhChienDauCo != chienDauCo?.getMaDinhDanhChienDauCo) {
      await getTaiNguyenTichHopHangarChienDauCo?.onGiaiPhongTaiNguyenNgoaiHinhThan(chienDauCo: getChienDauCoDangCapSao00S08SS01);
    }

    /// -----
    /// TODO: ChienDauCoDangCapSao0SS09SS01
    /// TODO: ChienDauCoDangCapSao0SS09SS02
    /// TODO: ChienDauCoDangCapSao0SS09SS03
    /// -----
    if (getChienDauCoDangCapSao0SS09SS01?.getMaDinhDanhChienDauCo != chienDauCo?.getMaDinhDanhChienDauCo) {
      await getTaiNguyenTichHopHangarChienDauCo?.onGiaiPhongTaiNguyenNgoaiHinhThan(chienDauCo: getChienDauCoDangCapSao0SS09SS01);
    }

    if (getChienDauCoDangCapSao0SS09SS02?.getMaDinhDanhChienDauCo != chienDauCo?.getMaDinhDanhChienDauCo) {
      await getTaiNguyenTichHopHangarChienDauCo?.onGiaiPhongTaiNguyenNgoaiHinhThan(chienDauCo: getChienDauCoDangCapSao0SS09SS02);
    }

    if (getChienDauCoDangCapSao0SS09SS03?.getMaDinhDanhChienDauCo != chienDauCo?.getMaDinhDanhChienDauCo) {
      await getTaiNguyenTichHopHangarChienDauCo?.onGiaiPhongTaiNguyenNgoaiHinhThan(chienDauCo: getChienDauCoDangCapSao0SS09SS03);
    }

    /// -----
    /// TODO: ChienDauCoDangCapSaoSSS10SS01
    /// TODO: ChienDauCoDangCapSaoSSS10SS02
    /// TODO: ChienDauCoDangCapSaoSSS10SS03
    /// TODO: ChienDauCoDangCapSaoSSS10SS04
    /// TODO: ChienDauCoDangCapSaoSSS10SS05
    /// -----
    if (getChienDauCoDangCapSaoSSS10SS01?.getMaDinhDanhChienDauCo != chienDauCo?.getMaDinhDanhChienDauCo) {
      await getTaiNguyenTichHopHangarChienDauCo?.onGiaiPhongTaiNguyenNgoaiHinhThan(chienDauCo: getChienDauCoDangCapSaoSSS10SS01);
    }

    if (getChienDauCoDangCapSaoSSS10SS02?.getMaDinhDanhChienDauCo != chienDauCo?.getMaDinhDanhChienDauCo) {
      await getTaiNguyenTichHopHangarChienDauCo?.onGiaiPhongTaiNguyenNgoaiHinhThan(chienDauCo: getChienDauCoDangCapSaoSSS10SS02);
    }

    if (getChienDauCoDangCapSaoSSS10SS03?.getMaDinhDanhChienDauCo != chienDauCo?.getMaDinhDanhChienDauCo) {
      await getTaiNguyenTichHopHangarChienDauCo?.onGiaiPhongTaiNguyenNgoaiHinhThan(chienDauCo: getChienDauCoDangCapSaoSSS10SS03);
    }

    if (getChienDauCoDangCapSaoSSS10SS04?.getMaDinhDanhChienDauCo != chienDauCo?.getMaDinhDanhChienDauCo) {
      await getTaiNguyenTichHopHangarChienDauCo?.onGiaiPhongTaiNguyenNgoaiHinhThan(chienDauCo: getChienDauCoDangCapSaoSSS10SS04);
    }

    if (getChienDauCoDangCapSaoSSS10SS05?.getMaDinhDanhChienDauCo != chienDauCo?.getMaDinhDanhChienDauCo) {
      await getTaiNguyenTichHopHangarChienDauCo?.onGiaiPhongTaiNguyenNgoaiHinhThan(chienDauCo: getChienDauCoDangCapSaoSSS10SS05);
    }

    return;
  }

  Future<void> onGiaiPhongTaiNguyenChienDauCo({required MoHinhChienDauCoTongQuat? chienDauCo}) async {
    /// -----
    /// TODO: ChienDauCoDangCapSao00E03SS01
    /// TODO: ChienDauCoDangCapSao00E03SS02
    /// TODO: ChienDauCoDangCapSao00E03SS03
    /// -----
    if (getChienDauCoDangCapSao00E03SS01?.getMaDinhDanhChienDauCo == chienDauCo?.getMaDinhDanhChienDauCo) {
      await getTaiNguyenHangarChienDauCo?.onGiaiPhongTaiNguyenVuKhiTanCongCoBan(chienDauCo: getChienDauCoDangCapSao00E03SS01);
      await getTaiNguyenHangarChienDauCo?.onGiaiPhongTaiNguyenVuKhiTanCongThongMinh(chienDauCo: getChienDauCoDangCapSao00E03SS01);
    }

    if (getChienDauCoDangCapSao00E03SS02?.getMaDinhDanhChienDauCo == chienDauCo?.getMaDinhDanhChienDauCo) {
      await getTaiNguyenHangarChienDauCo?.onGiaiPhongTaiNguyenVuKhiTanCongCoBan(chienDauCo: getChienDauCoDangCapSao00E03SS02);
      await getTaiNguyenHangarChienDauCo?.onGiaiPhongTaiNguyenVuKhiTanCongThongMinh(chienDauCo: getChienDauCoDangCapSao00E03SS02);
    }

    if (getChienDauCoDangCapSao00E03SS03?.getMaDinhDanhChienDauCo == chienDauCo?.getMaDinhDanhChienDauCo) {
      await getTaiNguyenHangarChienDauCo?.onGiaiPhongTaiNguyenVuKhiTanCongCoBan(chienDauCo: getChienDauCoDangCapSao00E03SS03);
      await getTaiNguyenHangarChienDauCo?.onGiaiPhongTaiNguyenVuKhiTanCongThongMinh(chienDauCo: getChienDauCoDangCapSao00E03SS03);
    }

    /// -----
    /// TODO: ChienDauCoDangCapSao00D04SS01
    /// -----
    if (getChienDauCoDangCapSao00D04SS01?.getMaDinhDanhChienDauCo == chienDauCo?.getMaDinhDanhChienDauCo) {
      await getTaiNguyenHangarChienDauCo?.onGiaiPhongTaiNguyenVuKhiTanCongCoBan(chienDauCo: getChienDauCoDangCapSao00D04SS01);
      await getTaiNguyenHangarChienDauCo?.onGiaiPhongTaiNguyenVuKhiTanCongThongMinh(chienDauCo: getChienDauCoDangCapSao00D04SS01);
    }

    /// -----
    /// TODO: ChienDauCoDangCapSao00C05SS01
    /// -----
    if (getChienDauCoDangCapSao00C05SS01?.getMaDinhDanhChienDauCo == chienDauCo?.getMaDinhDanhChienDauCo) {
      await getTaiNguyenHangarChienDauCo?.onGiaiPhongTaiNguyenVuKhiTanCongCoBan(chienDauCo: getChienDauCoDangCapSao00C05SS01);
      await getTaiNguyenHangarChienDauCo?.onGiaiPhongTaiNguyenVuKhiTanCongThongMinh(chienDauCo: getChienDauCoDangCapSao00C05SS01);
    }

    /// -----
    /// TODO: ChienDauCoDangCapSao00B06SS01
    /// -----
    if (getChienDauCoDangCapSao00B06SS01?.getMaDinhDanhChienDauCo == chienDauCo?.getMaDinhDanhChienDauCo) {
      await getTaiNguyenHangarChienDauCo?.onGiaiPhongTaiNguyenVuKhiTanCongCoBan(chienDauCo: getChienDauCoDangCapSao00B06SS01);
      await getTaiNguyenHangarChienDauCo?.onGiaiPhongTaiNguyenVuKhiTanCongThongMinh(chienDauCo: getChienDauCoDangCapSao00B06SS01);
    }

    /// -----
    /// TODO: ChienDauCoDangCapSao00A07SS01
    /// -----
    if (getChienDauCoDangCapSao00A07SS01?.getMaDinhDanhChienDauCo == chienDauCo?.getMaDinhDanhChienDauCo) {
      await getTaiNguyenHangarChienDauCo?.onGiaiPhongTaiNguyenVuKhiTanCongCoBan(chienDauCo: getChienDauCoDangCapSao00A07SS01);
      await getTaiNguyenHangarChienDauCo?.onGiaiPhongTaiNguyenVuKhiTanCongThongMinh(chienDauCo: getChienDauCoDangCapSao00A07SS01);
    }

    /// -----
    /// TODO: ChienDauCoDangCapSao00S08SS01
    /// -----
    if (getChienDauCoDangCapSao00S08SS01?.getMaDinhDanhChienDauCo == chienDauCo?.getMaDinhDanhChienDauCo) {
      await getTaiNguyenHangarChienDauCo?.onGiaiPhongTaiNguyenVuKhiTanCongCoBan(chienDauCo: getChienDauCoDangCapSao00S08SS01);
      await getTaiNguyenHangarChienDauCo?.onGiaiPhongTaiNguyenVuKhiTanCongThongMinh(chienDauCo: getChienDauCoDangCapSao00S08SS01);
    }

    /// -----
    /// TODO: ChienDauCoDangCapSao0SS09SS01
    /// TODO: ChienDauCoDangCapSao0SS09SS02
    /// TODO: ChienDauCoDangCapSao0SS09SS03
    /// -----
    if (getChienDauCoDangCapSao0SS09SS01?.getMaDinhDanhChienDauCo == chienDauCo?.getMaDinhDanhChienDauCo) {
      await getTaiNguyenHangarChienDauCo?.onGiaiPhongTaiNguyenVuKhiTanCongCoBan(chienDauCo: getChienDauCoDangCapSao0SS09SS01);
      await getTaiNguyenHangarChienDauCo?.onGiaiPhongTaiNguyenVuKhiTanCongThongMinh(chienDauCo: getChienDauCoDangCapSao0SS09SS01);
    }

    if (getChienDauCoDangCapSao0SS09SS02?.getMaDinhDanhChienDauCo == chienDauCo?.getMaDinhDanhChienDauCo) {
      await getTaiNguyenHangarChienDauCo?.onGiaiPhongTaiNguyenVuKhiTanCongCoBan(chienDauCo: getChienDauCoDangCapSao0SS09SS02);
      await getTaiNguyenHangarChienDauCo?.onGiaiPhongTaiNguyenVuKhiTanCongThongMinh(chienDauCo: getChienDauCoDangCapSao0SS09SS02);
    }

    if (getChienDauCoDangCapSao0SS09SS03?.getMaDinhDanhChienDauCo == chienDauCo?.getMaDinhDanhChienDauCo) {
      await getTaiNguyenHangarChienDauCo?.onGiaiPhongTaiNguyenVuKhiTanCongCoBan(chienDauCo: getChienDauCoDangCapSao0SS09SS03);
      await getTaiNguyenHangarChienDauCo?.onGiaiPhongTaiNguyenVuKhiTanCongThongMinh(chienDauCo: getChienDauCoDangCapSao0SS09SS03);
    }

    /// -----
    /// TODO: ChienDauCoDangCapSaoSSS10SS01
    /// TODO: ChienDauCoDangCapSaoSSS10SS02
    /// TODO: ChienDauCoDangCapSaoSSS10SS03
    /// TODO: ChienDauCoDangCapSaoSSS10SS04
    /// TODO: ChienDauCoDangCapSaoSSS10SS05
    /// -----
    if (getChienDauCoDangCapSaoSSS10SS01?.getMaDinhDanhChienDauCo == chienDauCo?.getMaDinhDanhChienDauCo) {
      await getTaiNguyenHangarChienDauCo?.onGiaiPhongTaiNguyenVuKhiTanCongCoBan(chienDauCo: getChienDauCoDangCapSaoSSS10SS01);
      await getTaiNguyenHangarChienDauCo?.onGiaiPhongTaiNguyenVuKhiTanCongThongMinh(chienDauCo: getChienDauCoDangCapSaoSSS10SS01);
    }

    if (getChienDauCoDangCapSaoSSS10SS02?.getMaDinhDanhChienDauCo == chienDauCo?.getMaDinhDanhChienDauCo) {
      await getTaiNguyenHangarChienDauCo?.onGiaiPhongTaiNguyenVuKhiTanCongCoBan(chienDauCo: getChienDauCoDangCapSaoSSS10SS02);
      await getTaiNguyenHangarChienDauCo?.onGiaiPhongTaiNguyenVuKhiTanCongThongMinh(chienDauCo: getChienDauCoDangCapSaoSSS10SS02);
    }

    if (getChienDauCoDangCapSaoSSS10SS03?.getMaDinhDanhChienDauCo == chienDauCo?.getMaDinhDanhChienDauCo) {
      await getTaiNguyenHangarChienDauCo?.onGiaiPhongTaiNguyenVuKhiTanCongCoBan(chienDauCo: getChienDauCoDangCapSaoSSS10SS03);
      await getTaiNguyenHangarChienDauCo?.onGiaiPhongTaiNguyenVuKhiTanCongThongMinh(chienDauCo: getChienDauCoDangCapSaoSSS10SS03);
    }

    if (getChienDauCoDangCapSaoSSS10SS04?.getMaDinhDanhChienDauCo == chienDauCo?.getMaDinhDanhChienDauCo) {
      await getTaiNguyenHangarChienDauCo?.onGiaiPhongTaiNguyenVuKhiTanCongCoBan(chienDauCo: getChienDauCoDangCapSaoSSS10SS04);
      await getTaiNguyenHangarChienDauCo?.onGiaiPhongTaiNguyenVuKhiTanCongThongMinh(chienDauCo: getChienDauCoDangCapSaoSSS10SS04);
    }

    if (getChienDauCoDangCapSaoSSS10SS05?.getMaDinhDanhChienDauCo == chienDauCo?.getMaDinhDanhChienDauCo) {
      await getTaiNguyenHangarChienDauCo?.onGiaiPhongTaiNguyenVuKhiTanCongCoBan(chienDauCo: getChienDauCoDangCapSaoSSS10SS05);
      await getTaiNguyenHangarChienDauCo?.onGiaiPhongTaiNguyenVuKhiTanCongThongMinh(chienDauCo: getChienDauCoDangCapSaoSSS10SS05);
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  QuanLyTrangThaiTaiNguyenHangarChienDauCo? _taiNguyenHangarChienDauCo;
  QuanLyTrangThaiTaiNguyenHangarChienDauCo? get getTaiNguyenHangarChienDauCo => _taiNguyenHangarChienDauCo;
  Future<void> caiDatTaiNguyenHangarChienDauCo({required QuanLyTrangThaiTaiNguyenHangarChienDauCo? value}) async {
    _taiNguyenHangarChienDauCo = value;
    return;
  }

  QuanLyTrangThaiTaiNguyenTichHopHangarChienDauCo? _taiNguyenTichHopHangarChienDauCo;
  QuanLyTrangThaiTaiNguyenTichHopHangarChienDauCo? get getTaiNguyenTichHopHangarChienDauCo => _taiNguyenTichHopHangarChienDauCo;
  Future<void> caiDatTaiNguyenTichHopHangarChienDauCo({required QuanLyTrangThaiTaiNguyenTichHopHangarChienDauCo? value}) async {
    _taiNguyenTichHopHangarChienDauCo = value;
    return;
  }

  /// -----
  /// TODO: Chiến Đấu Cơ Đẳng Cấp Sao 00E03
  /// -----
  ChienDauCoDangCapSao00E03SS01? _chienDauCoDangCapSao00E03SS01;
  ChienDauCoDangCapSao00E03SS01? get getChienDauCoDangCapSao00E03SS01 => _chienDauCoDangCapSao00E03SS01;
  Future<void> caiDatChienDauCoDangCapSao00E03SS01({required ChienDauCoDangCapSao00E03SS01? value}) async {
    _chienDauCoDangCapSao00E03SS01 ??= value;
    return;
  }

  ChienDauCoDangCapSao00E03SS02? _chienDauCoDangCapSao00E03SS02;
  ChienDauCoDangCapSao00E03SS02? get getChienDauCoDangCapSao00E03SS02 => _chienDauCoDangCapSao00E03SS02;
  Future<void> caiDatChienDauCoDangCapSao00E03SS02({required ChienDauCoDangCapSao00E03SS02? value}) async {
    _chienDauCoDangCapSao00E03SS02 ??= value;
    return;
  }

  ChienDauCoDangCapSao00E03SS03? _chienDauCoDangCapSao00E03SS03;
  ChienDauCoDangCapSao00E03SS03? get getChienDauCoDangCapSao00E03SS03 => _chienDauCoDangCapSao00E03SS03;
  Future<void> caiDatChienDauCoDangCapSao00E03SS03({required ChienDauCoDangCapSao00E03SS03? value}) async {
    _chienDauCoDangCapSao00E03SS03 ??= value;
    return;
  }

  /// -----
  /// TODO: Chiến Đấu Cơ Đẳng Cấp Sao 00D04
  /// -----
  ChienDauCoDangCapSao00D04SS01? _chienDauCoDangCapSao00D04SS01;
  ChienDauCoDangCapSao00D04SS01? get getChienDauCoDangCapSao00D04SS01 => _chienDauCoDangCapSao00D04SS01;
  Future<void> caiDatChienDauCoDangCapSao00D04SS01({required ChienDauCoDangCapSao00D04SS01? value}) async {
    _chienDauCoDangCapSao00D04SS01 ??= value;
    return;
  }

  ChienDauCoDangCapSao00D04SS02? _chienDauCoDangCapSao00D04SS02;
  ChienDauCoDangCapSao00D04SS02? get getChienDauCoDangCapSao00D04SS02 => _chienDauCoDangCapSao00D04SS02;
  Future<void> caiDatChienDauCoDangCapSao00D04SS02({required ChienDauCoDangCapSao00D04SS02? value}) async {
    _chienDauCoDangCapSao00D04SS02 ??= value;
    return;
  }

  ChienDauCoDangCapSao00D04SS03? _chienDauCoDangCapSao00D04SS03;
  ChienDauCoDangCapSao00D04SS03? get getChienDauCoDangCapSao00D04SS03 => _chienDauCoDangCapSao00D04SS03;
  Future<void> caiDatChienDauCoDangCapSao00D04SS03({required ChienDauCoDangCapSao00D04SS03? value}) async {
    _chienDauCoDangCapSao00D04SS03 ??= value;
    return;
  }

  /// -----
  /// TODO: Chiến Đấu Cơ Đẳng Cấp Sao 00C05
  /// -----
  ChienDauCoDangCapSao00C05SS01? _chienDauCoDangCapSao00C05SS01;
  ChienDauCoDangCapSao00C05SS01? get getChienDauCoDangCapSao00C05SS01 => _chienDauCoDangCapSao00C05SS01;
  Future<void> caiDatChienDauCoDangCapSao00C05SS01({required ChienDauCoDangCapSao00C05SS01? value}) async {
    _chienDauCoDangCapSao00C05SS01 ??= value;
    return;
  }

  ChienDauCoDangCapSao00C05SS02? _chienDauCoDangCapSao00C05SS02;
  ChienDauCoDangCapSao00C05SS02? get getChienDauCoDangCapSao00C05SS02 => _chienDauCoDangCapSao00C05SS02;
  Future<void> caiDatChienDauCoDangCapSao00C05SS02({required ChienDauCoDangCapSao00C05SS02? value}) async {
    _chienDauCoDangCapSao00C05SS02 ??= value;
    return;
  }

  ChienDauCoDangCapSao00C05SS03? _chienDauCoDangCapSao00C05SS03;
  ChienDauCoDangCapSao00C05SS03? get getChienDauCoDangCapSao00C05SS03 => _chienDauCoDangCapSao00C05SS03;
  Future<void> caiDatChienDauCoDangCapSao00C05SS03({required ChienDauCoDangCapSao00C05SS03? value}) async {
    _chienDauCoDangCapSao00C05SS03 ??= value;
    return;
  }

  /// -----
  /// TODO: Chiến Đấu Cơ Đẳng Cấp Sao 00B06
  /// -----
  ChienDauCoDangCapSao00B06SS01? _chienDauCoDangCapSao00B06SS01;
  ChienDauCoDangCapSao00B06SS01? get getChienDauCoDangCapSao00B06SS01 => _chienDauCoDangCapSao00B06SS01;
  Future<void> caiDatChienDauCoDangCapSao00B06SS01({required ChienDauCoDangCapSao00B06SS01? value}) async {
    _chienDauCoDangCapSao00B06SS01 ??= value;
    return;
  }

  ChienDauCoDangCapSao00B06SS02? _chienDauCoDangCapSao00B06SS02;
  ChienDauCoDangCapSao00B06SS02? get getChienDauCoDangCapSao00B06SS02 => _chienDauCoDangCapSao00B06SS02;
  Future<void> caiDatChienDauCoDangCapSao00B06SS02({required ChienDauCoDangCapSao00B06SS02? value}) async {
    _chienDauCoDangCapSao00B06SS02 ??= value;
    return;
  }

  ChienDauCoDangCapSao00B06SS03? _chienDauCoDangCapSao00B06SS03;
  ChienDauCoDangCapSao00B06SS03? get getChienDauCoDangCapSao00B06SS03 => _chienDauCoDangCapSao00B06SS03;
  Future<void> caiDatChienDauCoDangCapSao00B06SS03({required ChienDauCoDangCapSao00B06SS03? value}) async {
    _chienDauCoDangCapSao00B06SS03 ??= value;
    return;
  }

  /// -----
  /// TODO: Chiến Đấu Cơ Đẳng Cấp Sao 00A07
  /// -----
  ChienDauCoDangCapSao00A07SS01? _chienDauCoDangCapSao00A07SS01;
  ChienDauCoDangCapSao00A07SS01? get getChienDauCoDangCapSao00A07SS01 => _chienDauCoDangCapSao00A07SS01;
  Future<void> caiDatChienDauCoDangCapSao00A07SS01({required ChienDauCoDangCapSao00A07SS01? value}) async {
    _chienDauCoDangCapSao00A07SS01 ??= value;
    return;
  }

  ChienDauCoDangCapSao00A07SS02? _chienDauCoDangCapSao00A07SS02;
  ChienDauCoDangCapSao00A07SS02? get getChienDauCoDangCapSao00A07SS02 => _chienDauCoDangCapSao00A07SS02;
  Future<void> caiDatChienDauCoDangCapSao00A07SS02({required ChienDauCoDangCapSao00A07SS02? value}) async {
    _chienDauCoDangCapSao00A07SS02 ??= value;
    return;
  }

  ChienDauCoDangCapSao00A07SS03? _chienDauCoDangCapSao00A07SS03;
  ChienDauCoDangCapSao00A07SS03? get getChienDauCoDangCapSao00A07SS03 => _chienDauCoDangCapSao00A07SS03;
  Future<void> caiDatChienDauCoDangCapSao00A07SS03({required ChienDauCoDangCapSao00A07SS03? value}) async {
    _chienDauCoDangCapSao00A07SS03 ??= value;
    return;
  }

  /// -----
  /// TODO: Chiến Đấu Cơ Đẳng Cấp Sao 00S08
  /// -----
  ChienDauCoDangCapSao00S08SS01? _chienDauCoDangCapSao00S08SS01;
  ChienDauCoDangCapSao00S08SS01? get getChienDauCoDangCapSao00S08SS01 => _chienDauCoDangCapSao00S08SS01;
  Future<void> caiDatChienDauCoDangCapSao00S08SS01({required ChienDauCoDangCapSao00S08SS01? value}) async {
    _chienDauCoDangCapSao00S08SS01 ??= value;
    return;
  }

  ChienDauCoDangCapSao00S08SS02? _chienDauCoDangCapSao00S08SS02;
  ChienDauCoDangCapSao00S08SS02? get getChienDauCoDangCapSao00S08SS02 => _chienDauCoDangCapSao00S08SS02;
  Future<void> caiDatChienDauCoDangCapSao00S08SS02({required ChienDauCoDangCapSao00S08SS02? value}) async {
    _chienDauCoDangCapSao00S08SS02 ??= value;
    return;
  }

  ChienDauCoDangCapSao00S08SS03? _chienDauCoDangCapSao00S08SS03;
  ChienDauCoDangCapSao00S08SS03? get getChienDauCoDangCapSao00S08SS03 => _chienDauCoDangCapSao00S08SS03;
  Future<void> caiDatChienDauCoDangCapSao00S08SS03({required ChienDauCoDangCapSao00S08SS03? value}) async {
    _chienDauCoDangCapSao00S08SS03 ??= value;
    return;
  }

  /// -----
  /// TODO: Chiến Đấu Cơ Đẳng Cấp Sao 0SS09
  /// -----
  ChienDauCoDangCapSao0SS09SS01? _chienDauCoDangCapSao0SS09SS01;
  ChienDauCoDangCapSao0SS09SS01? get getChienDauCoDangCapSao0SS09SS01 => _chienDauCoDangCapSao0SS09SS01;
  Future<void> caiDatChienDauCoDangCapSao0SS09SS01({required ChienDauCoDangCapSao0SS09SS01? value}) async {
    _chienDauCoDangCapSao0SS09SS01 ??= value;
    return;
  }

  ChienDauCoDangCapSao0SS09SS02? _chienDauCoDangCapSao0SS09SS02;
  ChienDauCoDangCapSao0SS09SS02? get getChienDauCoDangCapSao0SS09SS02 => _chienDauCoDangCapSao0SS09SS02;
  Future<void> caiDatChienDauCoDangCapSao0SS09SS02({required ChienDauCoDangCapSao0SS09SS02? value}) async {
    _chienDauCoDangCapSao0SS09SS02 ??= value;
    return;
  }

  ChienDauCoDangCapSao0SS09SS03? _chienDauCoDangCapSao0SS09SS03;
  ChienDauCoDangCapSao0SS09SS03? get getChienDauCoDangCapSao0SS09SS03 => _chienDauCoDangCapSao0SS09SS03;
  Future<void> caiDatChienDauCoDangCapSao0SS09SS03({required ChienDauCoDangCapSao0SS09SS03? value}) async {
    _chienDauCoDangCapSao0SS09SS03 ??= value;
    return;
  }

  /// -----
  /// TODO: Chiến Đấu Cơ Đẳng Cấp Sao SSS10
  /// -----
  ChienDauCoDangCapSaoSSS10SS01? _chienDauCoDangCapSaoSSS10SS01;
  ChienDauCoDangCapSaoSSS10SS01? get getChienDauCoDangCapSaoSSS10SS01 => _chienDauCoDangCapSaoSSS10SS01;
  Future<void> caiDatChienDauCoDangCapSaoSSS10SS01({required ChienDauCoDangCapSaoSSS10SS01? value}) async {
    _chienDauCoDangCapSaoSSS10SS01 ??= value;
    return;
  }

  ChienDauCoDangCapSaoSSS10SS02? _chienDauCoDangCapSaoSSS10SS02;
  ChienDauCoDangCapSaoSSS10SS02? get getChienDauCoDangCapSaoSSS10SS02 => _chienDauCoDangCapSaoSSS10SS02;
  Future<void> caiDatChienDauCoDangCapSaoSSS10SS02({required ChienDauCoDangCapSaoSSS10SS02? value}) async {
    _chienDauCoDangCapSaoSSS10SS02 ??= value;
    return;
  }

  ChienDauCoDangCapSaoSSS10SS03? _chienDauCoDangCapSaoSSS10SS03;
  ChienDauCoDangCapSaoSSS10SS03? get getChienDauCoDangCapSaoSSS10SS03 => _chienDauCoDangCapSaoSSS10SS03;
  Future<void> caiDatChienDauCoDangCapSaoSSS10SS03({required ChienDauCoDangCapSaoSSS10SS03? value}) async {
    _chienDauCoDangCapSaoSSS10SS03 ??= value;
    return;
  }

  ChienDauCoDangCapSaoSSS10SS04? _chienDauCoDangCapSaoSSS10SS04;
  ChienDauCoDangCapSaoSSS10SS04? get getChienDauCoDangCapSaoSSS10SS04 => _chienDauCoDangCapSaoSSS10SS04;
  Future<void> caiDatChienDauCoDangCapSaoSSS10SS04({required ChienDauCoDangCapSaoSSS10SS04? value}) async {
    _chienDauCoDangCapSaoSSS10SS04 ??= value;
    return;
  }

  ChienDauCoDangCapSaoSSS10SS05? _chienDauCoDangCapSaoSSS10SS05;
  ChienDauCoDangCapSaoSSS10SS05? get getChienDauCoDangCapSaoSSS10SS05 => _chienDauCoDangCapSaoSSS10SS05;
  Future<void> caiDatChienDauCoDangCapSaoSSS10SS05({required ChienDauCoDangCapSaoSSS10SS05? value}) async {
    _chienDauCoDangCapSaoSSS10SS05 ??= value;
    return;
  }
}
