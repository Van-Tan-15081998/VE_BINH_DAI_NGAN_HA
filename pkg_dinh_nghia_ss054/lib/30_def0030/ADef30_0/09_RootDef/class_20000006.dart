import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss028020/pkg_dinh_nghia_ss028020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO: Trung Tâm Vận Hành Thuộc Tính Chiến Đấu Theo Quy Chuẩn [Chiến Đấu Cơ]
/// -----
class TRUNGTAMVANHANHTHUOCTINHCHIENDAUTHEOQUYCHUAN with KhungThucThiCoBan {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    if (attachValue is QuanLyTrangThaiTongQuat) {
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
  /// TODO:
  /// -----
  Future<void> onCaiDatThuocTinhChienDauTheoQuyChuan({required THUOCTINHCHIENDAUTHEOQUYCHUANCOBAN? value, bool? caiDatUuTien}) async {
    MOHINHTHUOCTINHCHIENDAUSINHTON? thuocTinhChienDauSinhTon = value?.getThuocTinhChienDauSinhTon;

    MOHINHTHUOCTINHCHIENDAUPHONGTHU? thuocTinhChienDauPhongThu = value?.getThuocTinhChienDauPhongThu;

    MOHINHTHUOCTINHCHIENDAUTANCONG? thuocTinhChienDauTanCong = value?.getThuocTinhChienDauTanCong;

    await Future.wait([
      ///
      onCaiDatCapDoMauToiDaHienHanh(value: thuocTinhChienDauSinhTon?.getThuocTinhMauToiDa?.getCapDoMauToiDaHienHanh, caiDatUuTien: caiDatUuTien).catchError((e) => null),

      ///
      onCaiDatCapDoGiapToiDaHienHanh(value: thuocTinhChienDauPhongThu?.getThuocTinhGiapToiDa?.getCapDoGiapToiDaHienHanh, caiDatUuTien: caiDatUuTien).catchError((e) => null),

      ///
      onCaiDatCapDoSatThuongCoBanVKSCHienHanh(value: thuocTinhChienDauTanCong?.getThuocTinhVuKhiSungChinh?.getCapDoSatThuongCoBanVKSCHienHanh, caiDatUuTien: caiDatUuTien).catchError((e) => null),
      onCaiDatCapDoTyLeBaoKichVKSCHienHanh(value: thuocTinhChienDauTanCong?.getThuocTinhVuKhiSungChinh?.getCapDoTyLeBaoKichVKSCHienHanh, caiDatUuTien: caiDatUuTien).catchError((e) => null),
      onCaiDatCapDoSatThuongBaoKichVKSCHienHanh(value: thuocTinhChienDauTanCong?.getThuocTinhVuKhiSungChinh?.getCapDoSatThuongBaoKichVKSCHienHanh, caiDatUuTien: caiDatUuTien).catchError((e) => null),
      onCaiDatCapDoTocDoBanVKSCHienHanh(value: thuocTinhChienDauTanCong?.getThuocTinhVuKhiSungChinh?.getCapDoTocDoBanVKSCHienHanh, caiDatUuTien: caiDatUuTien).catchError((e) => null),
      onCaiDatCapDoGiaTocDanVKSCHienHanh(value: thuocTinhChienDauTanCong?.getThuocTinhVuKhiSungChinh?.getCapDoGiaTocDanVKSCHienHanh, caiDatUuTien: caiDatUuTien).catchError((e) => null),

      ///
      onCaiDatCapDoSatThuongCoBanTLTCHienHanh(value: thuocTinhChienDauTanCong?.getThuocTinhTenLuaTanCong?.getCapDoSatThuongCoBanTLTCHienHanh, caiDatUuTien: caiDatUuTien).catchError((e) => null),
      onCaiDatCapDoTyLeBaoKichTLTCHienHanh(value: thuocTinhChienDauTanCong?.getThuocTinhTenLuaTanCong?.getCapDoTyLeBaoKichTLTCHienHanh, caiDatUuTien: caiDatUuTien).catchError((e) => null),
      onCaiDatCapDoSatThuongBaoKichTLTCHienHanh(value: thuocTinhChienDauTanCong?.getThuocTinhTenLuaTanCong?.getCapDoSatThuongBaoKichTLTCHienHanh, caiDatUuTien: caiDatUuTien).catchError((e) => null),
      onCaiDatCapDoTocDoBanTLTCHienHanh(value: thuocTinhChienDauTanCong?.getThuocTinhTenLuaTanCong?.getCapDoTocDoBanTLTCHienHanh, caiDatUuTien: caiDatUuTien).catchError((e) => null),
      onCaiDatCapDoGiaTocDanTLTCHienHanh(value: thuocTinhChienDauTanCong?.getThuocTinhTenLuaTanCong?.getCapDoGiaTocDanTLTCHienHanh, caiDatUuTien: caiDatUuTien).catchError((e) => null),
      onCaiDatCapDoDoChinhXacTLTCHienHanh(value: thuocTinhChienDauTanCong?.getThuocTinhTenLuaTanCong?.getCapDoDoChinhXacTLTCHienHanh, caiDatUuTien: caiDatUuTien).catchError((e) => null),
    ]);

    return;
  }

  /// -----
  /// TODO: Cấp Độ Máu Tối Đa Hiện Hành
  /// -----
  MOHINHCAPDOMAUTOIDAHIENHANH? _capDoMauToiDaHienHanh;
  MOHINHCAPDOMAUTOIDAHIENHANH? get getCapDoMauToiDaHienHanh => _capDoMauToiDaHienHanh;
  Future<void> onCaiDatCapDoMauToiDaHienHanh({required MOHINHCAPDOMAUTOIDAHIENHANH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _capDoMauToiDaHienHanh = value;
    } else {
      _capDoMauToiDaHienHanh ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Cấp Độ Giáp Tối Đa Hiện Hành
  /// -----
  MOHINHCAPDOGIAPTOIDAHIENHANH? _capDoGiapToiDaHienHanh;
  MOHINHCAPDOGIAPTOIDAHIENHANH? get getCapDoGiapToiDaHienHanh => _capDoGiapToiDaHienHanh;
  Future<void> onCaiDatCapDoGiapToiDaHienHanh({required MOHINHCAPDOGIAPTOIDAHIENHANH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _capDoGiapToiDaHienHanh = value;
    } else {
      _capDoGiapToiDaHienHanh ??= value;
    }

    return;
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [VŨ KHÍ SÚNG CHÍNH]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [CẤP ĐỘ THUỘC TÍNH SÁT THƯƠNG CƠ BẢN]_[VŨ KHÍ SÚNG CHÍNH]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  MOHINHCAPDOSATTHUONGCOBANVKSCHIENHANH? _capDoSatThuongCoBanVKSCHienHanh;
  MOHINHCAPDOSATTHUONGCOBANVKSCHIENHANH? get getCapDoSatThuongCoBanVKSCHienHanh => _capDoSatThuongCoBanVKSCHienHanh;
  Future<void> onCaiDatCapDoSatThuongCoBanVKSCHienHanh({required MOHINHCAPDOSATTHUONGCOBANVKSCHIENHANH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _capDoSatThuongCoBanVKSCHienHanh = value;
    } else {
      _capDoSatThuongCoBanVKSCHienHanh ??= value;
    }

    return;
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [CẤP ĐỘ THUỘC TÍNH TỶ LỆ BẠO KÍCH]_[VŨ KHÍ SÚNG CHÍNH]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  MOHINHCAPDOTYLEBAOKICHVKSCHIENHANH? _capDoTyLeBaoKichVKSCHienHanh;
  MOHINHCAPDOTYLEBAOKICHVKSCHIENHANH? get getCapDoTyLeBaoKichVKSCHienHanh => _capDoTyLeBaoKichVKSCHienHanh;
  Future<void> onCaiDatCapDoTyLeBaoKichVKSCHienHanh({required MOHINHCAPDOTYLEBAOKICHVKSCHIENHANH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _capDoTyLeBaoKichVKSCHienHanh = value;
    } else {
      _capDoTyLeBaoKichVKSCHienHanh ??= value;
    }

    return;
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [CẤP ĐỘ THUỘC TÍNH GIA SÁT THƯƠNG BẠO KÍCH]_[VŨ KHÍ SÚNG CHÍNH]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  MOHINHCAPDOSATTHUONGBAOKICHVKSCHIENHANH? _capDoSatThuongBaoKichVKSCHienHanh;
  MOHINHCAPDOSATTHUONGBAOKICHVKSCHIENHANH? get getCapDoSatThuongBaoKichVKSCHienHanh => _capDoSatThuongBaoKichVKSCHienHanh;
  Future<void> onCaiDatCapDoSatThuongBaoKichVKSCHienHanh({required MOHINHCAPDOSATTHUONGBAOKICHVKSCHIENHANH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _capDoSatThuongBaoKichVKSCHienHanh = value;
    } else {
      _capDoSatThuongBaoKichVKSCHienHanh ??= value;
    }

    return;
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [CẤP ĐỘ THUỘC TÍNH TỐC ĐỘ BẮN]_[VŨ KHÍ SÚNG CHÍNH]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  MOHINHCAPDOTOCDOBANVKSCHIENHANH? _capDoTocDoBanVKSCHienHanh;
  MOHINHCAPDOTOCDOBANVKSCHIENHANH? get getCapDoTocDoBanVKSCHienHanh => _capDoTocDoBanVKSCHienHanh;
  Future<void> onCaiDatCapDoTocDoBanVKSCHienHanh({required MOHINHCAPDOTOCDOBANVKSCHIENHANH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _capDoTocDoBanVKSCHienHanh = value;
    } else {
      _capDoTocDoBanVKSCHienHanh ??= value;
    }

    return;
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [CẤP ĐỘ THUỘC TÍNH GIA TỐC ĐẠN]_[VŨ KHÍ SÚNG CHÍNH]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  MOHINHCAPDOGIATOCDANVKSCHIENHANH? _capDoGiaTocDanVKSCHienHanh;
  MOHINHCAPDOGIATOCDANVKSCHIENHANH? get getCapDoGiaTocDanVKSCHienHanh => _capDoGiaTocDanVKSCHienHanh;
  Future<void> onCaiDatCapDoGiaTocDanVKSCHienHanh({required MOHINHCAPDOGIATOCDANVKSCHIENHANH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _capDoGiaTocDanVKSCHienHanh = value;
    } else {
      _capDoGiaTocDanVKSCHienHanh ??= value;
    }

    return;
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [TÊN LỬA TẤN CÔNG]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [CẤP ĐỘ THUỘC TÍNH SÁT THƯƠNG CƠ BẢN]_[TÊN LỬA TẤN CÔNG]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  MOHINHCAPDOSATTHUONGCOBANTLTCHIENHANH? _capDoSatThuongCoBanTLTCHienHanh;
  MOHINHCAPDOSATTHUONGCOBANTLTCHIENHANH? get getCapDoSatThuongCoBanTLTCHienHanh => _capDoSatThuongCoBanTLTCHienHanh;
  Future<void> onCaiDatCapDoSatThuongCoBanTLTCHienHanh({required MOHINHCAPDOSATTHUONGCOBANTLTCHIENHANH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _capDoSatThuongCoBanTLTCHienHanh = value;
    } else {
      _capDoSatThuongCoBanTLTCHienHanh ??= value;
    }

    return;
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [CẤP ĐỘ THUỘC TÍNH TỶ LỆ BẠO KÍCH]_[TÊN LỬA TẤN CÔNG]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  MOHINHCAPDOTYLEBAOKICHTLTCHIENHANH? _capDoTyLeBaoKichTLTCHienHanh;
  MOHINHCAPDOTYLEBAOKICHTLTCHIENHANH? get getCapDoTyLeBaoKichTLTCHienHanh => _capDoTyLeBaoKichTLTCHienHanh;
  Future<void> onCaiDatCapDoTyLeBaoKichTLTCHienHanh({required MOHINHCAPDOTYLEBAOKICHTLTCHIENHANH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _capDoTyLeBaoKichTLTCHienHanh = value;
    } else {
      _capDoTyLeBaoKichTLTCHienHanh ??= value;
    }

    return;
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [CẤP ĐỘ THUỘC TÍNH GIA SÁT THƯƠNG BẠO KÍCH]_[TÊN LỬA TẤN CÔNG]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  MOHINHCAPDOSATTHUONGBAOKICHTLTCHIENHANH? _capDoSatThuongBaoKichTLTCHienHanh;
  MOHINHCAPDOSATTHUONGBAOKICHTLTCHIENHANH? get getCapDoSatThuongBaoKichTLTCHienHanh => _capDoSatThuongBaoKichTLTCHienHanh;
  Future<void> onCaiDatCapDoSatThuongBaoKichTLTCHienHanh({required MOHINHCAPDOSATTHUONGBAOKICHTLTCHIENHANH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _capDoSatThuongBaoKichTLTCHienHanh = value;
    } else {
      _capDoSatThuongBaoKichTLTCHienHanh ??= value;
    }

    return;
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [CẤP ĐỘ THUỘC TÍNH TỐC ĐỘ BẮN]_[TÊN LỬA TẤN CÔNG]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  MOHINHCAPDOTOCDOBANTLTCHIENHANH? _capDoTocDoBanTLTCHienHanh;
  MOHINHCAPDOTOCDOBANTLTCHIENHANH? get getCapDoTocDoBanTLTCHienHanh => _capDoTocDoBanTLTCHienHanh;
  Future<void> onCaiDatCapDoTocDoBanTLTCHienHanh({required MOHINHCAPDOTOCDOBANTLTCHIENHANH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _capDoTocDoBanTLTCHienHanh = value;
    } else {
      _capDoTocDoBanTLTCHienHanh ??= value;
    }

    return;
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [CẤP ĐỘ THUỘC TÍNH GIA TỐC ĐẠN]_[TÊN LỬA TẤN CÔNG]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  MOHINHCAPDOGIATOCDANTLTCHIENHANH? _capDoGiaTocDanTLTCHienHanh;
  MOHINHCAPDOGIATOCDANTLTCHIENHANH? get getCapDoGiaTocDanTLTCHienHanh => _capDoGiaTocDanTLTCHienHanh;
  Future<void> onCaiDatCapDoGiaTocDanTLTCHienHanh({required MOHINHCAPDOGIATOCDANTLTCHIENHANH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _capDoGiaTocDanTLTCHienHanh = value;
    } else {
      _capDoGiaTocDanTLTCHienHanh ??= value;
    }

    return;
  }

  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// TODO: [CẤP ĐỘ THUỘC TÍNH ĐỘ CHÍNH XÁC]_[TÊN LỬA TẤN CÔNG]
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  /// ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | ----- | -----
  MOHINHCAPDODOCHINHXACTLTCHIENHANH? _capDoDoChinhXacTLTCHienHanh;
  MOHINHCAPDODOCHINHXACTLTCHIENHANH? get getCapDoDoChinhXacTLTCHienHanh => _capDoDoChinhXacTLTCHienHanh;
  Future<void> onCaiDatCapDoDoChinhXacTLTCHienHanh({required MOHINHCAPDODOCHINHXACTLTCHIENHANH? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _capDoDoChinhXacTLTCHienHanh = value;
    } else {
      _capDoDoChinhXacTLTCHienHanh ??= value;
    }

    return;
  }
}
