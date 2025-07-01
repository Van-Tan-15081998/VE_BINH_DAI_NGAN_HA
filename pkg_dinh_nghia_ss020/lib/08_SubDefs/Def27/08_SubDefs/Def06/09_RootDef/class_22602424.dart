/// -----
/// TODO: Mô Hình Phạm Vi Vị Trí Vi Phạm
/// -----
class PhamViViTriViPhamCoBan {
  PhamViViTriViPhamCoBan() {
    caiDatThuocPhamVi00000();
  }

  static const String phamVi00000 = '[PHAM_VI_00000]';

  static const String phamVi00A01 = '[PHAM_VI_00A01]';
  static const String phamVi00B02 = '[PHAM_VI_00B02]';
  static const String phamVi00C03 = '[PHAM_VI_00C03]';
  static const String phamVi00D04 = '[PHAM_VI_00D04]';
  static const String phamVi00E05 = '[PHAM_VI_00E05]';
  static const String phamVi00F06 = '[PHAM_VI_00F06]';

  static const String phamVi0AB03 = '[PHAM_VI_0AB03]';
  static const String phamVi0CD07 = '[PHAM_VI_0CD07]';
  static const String phamVi0EF11 = '[PHAM_VI_0EF11]';

  static const String phamViABC06 = '[PHAM_VI_ABC06]';
  static const String phamVi0BCDE = '[PHAM_VI_0BCDE]';
  static const String phamViDEF15 = '[PHAM_VI_DEF15]';

  static const String phamViABCDEF = '[PHAM_VI_ABCDEF]';

  /// -----
  /// TODO: Attach Root
  /// -----
  Future<void> onAttachRoot() async {
    /// -----
    /// TODO: Attach Root For SubCom
    /// -----
    await onAttachRootForSubCom();

    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
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
  Future<void> onAttachRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  Future<void> onSetupRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  Future<void> onInitRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  Future<void> onResetRootForSubCom() async {
    return;
  }

  /// -----
  /// TODO: Phạm Vi Vị Trí Vi Phạm
  /// -----
  String? _phamViViTriViPham;
  String? get getPhamViViTriViPham => _phamViViTriViPham;
  Future<void> caiDatPhamViViTriViPham({required String? value}) async {
    _phamViViTriViPham = value;
    return;
  }

  bool get isThuocPhamVi00000 => getPhamViViTriViPham == PhamViViTriViPhamCoBan.phamVi00000;
  Future<void> caiDatThuocPhamVi00000() async {
    await caiDatPhamViViTriViPham(value: PhamViViTriViPhamCoBan.phamVi00000);
  }

  bool get isThuocPhamVi00A01 => getPhamViViTriViPham == PhamViViTriViPhamCoBan.phamVi00A01;
  Future<void> caiDatThuocPhamVi00A01() async {
    await caiDatPhamViViTriViPham(value: PhamViViTriViPhamCoBan.phamVi00A01);
  }

  bool get isThuocPhamVi00B02 => getPhamViViTriViPham == PhamViViTriViPhamCoBan.phamVi00B02;
  Future<void> caiDatThuocPhamVi00B02() async {
    await caiDatPhamViViTriViPham(value: PhamViViTriViPhamCoBan.phamVi00B02);
  }

  bool get isThuocPhamVi00C03 => getPhamViViTriViPham == PhamViViTriViPhamCoBan.phamVi00C03;
  Future<void> caiDatThuocPhamVi00C03() async {
    await caiDatPhamViViTriViPham(value: PhamViViTriViPhamCoBan.phamVi00C03);
  }

  bool get isThuocPhamVi00D04 => getPhamViViTriViPham == PhamViViTriViPhamCoBan.phamVi00D04;
  Future<void> caiDatThuocPhamVi00D04() async {
    await caiDatPhamViViTriViPham(value: PhamViViTriViPhamCoBan.phamVi00D04);
  }

  bool get isThuocPhamVi00E05 => getPhamViViTriViPham == PhamViViTriViPhamCoBan.phamVi00E05;
  Future<void> caiDatThuocPhamVi00E05() async {
    await caiDatPhamViViTriViPham(value: PhamViViTriViPhamCoBan.phamVi00E05);
  }

  bool get isThuocPhamVi00F06 => getPhamViViTriViPham == PhamViViTriViPhamCoBan.phamVi00F06;
  Future<void> caiDatThuocPhamVi00F06() async {
    await caiDatPhamViViTriViPham(value: PhamViViTriViPhamCoBan.phamVi00F06);
  }

  bool get isThuocPhamVi0AB03 => getPhamViViTriViPham == PhamViViTriViPhamCoBan.phamVi0AB03;
  Future<void> caiDatThuocPhamVi0AB03() async {
    await caiDatPhamViViTriViPham(value: PhamViViTriViPhamCoBan.phamVi0AB03);
  }

  bool get isThuocPhamVi0CD07 => getPhamViViTriViPham == PhamViViTriViPhamCoBan.phamVi0CD07;
  Future<void> caiDatThuocPhamVi0CD07() async {
    await caiDatPhamViViTriViPham(value: PhamViViTriViPhamCoBan.phamVi0CD07);
  }

  bool get isThuocPhamVi0EF11 => getPhamViViTriViPham == PhamViViTriViPhamCoBan.phamVi0EF11;
  Future<void> caiDatThuocPhamVi0EF11() async {
    await caiDatPhamViViTriViPham(value: PhamViViTriViPhamCoBan.phamVi0EF11);
  }

  bool get isThuocPhamViABC06 => getPhamViViTriViPham == PhamViViTriViPhamCoBan.phamViABC06;
  Future<void> caiDatThuocPhamViABC06() async {
    await caiDatPhamViViTriViPham(value: PhamViViTriViPhamCoBan.phamViABC06);
  }

  bool get isThuocPhamVi0BCDE => getPhamViViTriViPham == PhamViViTriViPhamCoBan.phamVi0BCDE;
  Future<void> caiDatThuocPhamVi0BCDE() async {
    await caiDatPhamViViTriViPham(value: PhamViViTriViPhamCoBan.phamVi0BCDE);
  }

  bool get isThuocPhamViDEF15 => getPhamViViTriViPham == PhamViViTriViPhamCoBan.phamViDEF15;
  Future<void> caiDatThuocPhamViDEF15() async {
    await caiDatPhamViViTriViPham(value: PhamViViTriViPhamCoBan.phamViDEF15);
  }

  bool get isThuocPhamViABCDEF => getPhamViViTriViPham == PhamViViTriViPhamCoBan.phamViABCDEF;
  Future<void> caiDatThuocPhamViABCDEF() async {
    await caiDatPhamViViTriViPham(value: PhamViViTriViPhamCoBan.phamViABCDEF);
  }

}
