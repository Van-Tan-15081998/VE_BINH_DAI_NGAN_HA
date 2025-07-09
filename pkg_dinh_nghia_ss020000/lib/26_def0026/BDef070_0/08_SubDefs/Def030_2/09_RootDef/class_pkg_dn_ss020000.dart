import 'package:flame/components.dart';
import 'package:pkg_dinh_nghia_ss020000/pkg_dinh_nghia_ss020000_exp.dart';

/// -----
/// TODO: Đơn Vị Hình Ảnh Sprite Cơ Bản
/// -----
class DONVIHINHANHSPRITECOBAN with CAUTRUCTHUCTHICOBAN {
  /// -----
  /// TODO:
  /// -----
  DONVIHINHANHSPRITECOBAN() {
    ///
  }

  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue, bool? isIgnoreAttachRootForSubCom}) async {
    try {
      /// -----
      /// TODO:
      /// -----

      /// -----
      /// TODO: Attach Root For SubCom
      /// -----
      if (isIgnoreAttachRootForSubCom == null || isIgnoreAttachRootForSubCom == false) {
        await onAttachRootForSubCom(attachValue: attachValue);
      }
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onAttachRoot');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot({bool? isIgnoreInitRootForSubCom}) async {
    try {
      /// -----
      /// TODO:
      /// -----

      /// -----
      /// TODO: Init Root For SubCom
      /// -----
      if (isIgnoreInitRootForSubCom == null || isIgnoreInitRootForSubCom == false) {
        await onInitRootForSubCom();
      }
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onInitRoot');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot({bool? isIgnoreSetupRootForSubCom}) async {
    try {
      onVoidCaiDatMaDinhDanhCauTrucThucThi(value: '[DONVIHINHANHSPRITECOBAN]');

      /// -----
      /// TODO:
      /// -----
      onVoidCaiDatTienTrinh(value: TIENTRINHTAITAINGUYENCOBAN.onTienTrinhNguyenBan(), caiDatUuTien: true);

      /// -----
      /// TODO: Setup Root For SubCom
      /// -----
      if (isIgnoreSetupRootForSubCom == null || isIgnoreSetupRootForSubCom == false) {
        await onSetupRootForSubCom();
      }
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onSetupRoot');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot({bool? isIgnoreResetRootForSubCom}) async {
    try {
      /// -----
      /// TODO:
      /// -----

      /// -----
      /// TODO: Init Root For SubCom
      /// -----
      if (isIgnoreResetRootForSubCom == null || isIgnoreResetRootForSubCom == false) {
        await onResetRootForSubCom();
      }
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onResetRoot');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Attach Root For SubCom
  /// -----
  @override
  Future<void> onAttachRootForSubCom({required dynamic attachValue}) async {
    try {
      /// -----
      /// TODO:
      /// -----
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onAttachRootForSubCom');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    try {
      /// -----
      /// TODO:
      /// -----
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onSetupRootForSubCom');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    try {
      /// -----
      /// TODO:
      /// -----
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onInitRootForSubCom');
    }

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    try {
      /// -----
      /// TODO:
      /// -----
    } catch (e) {
      await onReportRootIssue(nameFunction: 'onResetRootForSubCom');
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Future<void> onReportRootIssue({required String? nameFunction}) async {
    if (kDebugMode) {
      String message = '[❗️❗️❗️Báo Cáo Vấn Đề❗️❗️❗️]: $getMaDinhDanhCauTrucThucThi ▶️ $nameFunction';
      throw (Exception(message));
    }

    ///
    return;
  }

  /// -----
  /// TODO: Mã Định Danh
  /// -----
  String? _maDinhDanh;
  String? get getMaDinhDanh => _maDinhDanh;
  void onVoidCaiDatMaDinhDanh({required String? value}) {
    _maDinhDanh = value;
    return;
  }

  /// -----
  /// TODO: Nguồn Hình Ảnh
  /// -----
  String? _nguonHinhAnh;
  String? get getNguonHinhAnh => _nguonHinhAnh;
  void onVoidCaiDatNguonHinhAnh({required String? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _nguonHinhAnh = value;
    } else {
      _nguonHinhAnh ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Tổng Số Part [Hình Ảnh]
  /// -----
  int? _tongSoPart = 4;
  int? get getTongSoPart => _tongSoPart;
  void onVoidCaiDatTongSoPart({required int? value, bool? caiDatUuTien}) {
    if (caiDatUuTien == true) {
      _tongSoPart = value;
    } else {
      _tongSoPart ??= value;
    }

    return;
  }

  /// -----
  /// TODO: SpriteAnimation
  /// -----
  SpriteAnimation? _spriteAnimation;
  SpriteAnimation? get getSpriteAnimation => _spriteAnimation;
  void onVoidCaiDatSpriteAnimation({required SpriteAnimation? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _spriteAnimation = value;
    } else {
      _spriteAnimation ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Sprite
  /// -----
  Sprite? _sprite;
  Sprite? get getSprite => _sprite;
  void onVoidCaiDatSprite({required Sprite? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _sprite = value;
    } else {
      _sprite ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Tổng Số Frame
  /// -----
  int? _tongSoFrame;
  int? get getTongSoFrame => _tongSoFrame;
  void onVoidCaiDatTongSoFrame({required int? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tongSoFrame = value;
    } else {
      _tongSoFrame ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Tổng Số Frame Trên Hàng
  /// -----
  int? _tongSoFrameTrenHang;
  int? get getTongSoFrameTrenHang => _tongSoFrameTrenHang;
  void onVoidCaiDatTongSoFrameTrenHang({required int? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tongSoFrameTrenHang = value;
    } else {
      _tongSoFrameTrenHang ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Chiều Rộng Frame
  /// -----
  double? _chieuRongFrame;
  double? get getChieuRongFrame => _chieuRongFrame;
  void onVoidCaiDatChieuRongFrame({required double? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chieuRongFrame = value;
    } else {
      if (getChieuRongFrame == null || getChieuRongFrame == 0) {
        _chieuRongFrame = value;
      }
    }

    return;
  }

  ///
  /// TODO: Chiều Rộng Frame Nguyên Bản
  ///
  double? _chieuRongFrameRS100;
  double? get getChieuRongFrameRS100 => _chieuRongFrameRS100;
  void onVoidCaiDatChieuRongFrameRS100({required double? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chieuRongFrameRS100 = value;
    } else {
      if (getChieuRongFrameRS100 == null || getChieuRongFrameRS100 == 0) {
        _chieuRongFrameRS100 = value;
      }
    }

    return;
  }

  ///
  /// TODO: Chiều Rộng Frame Tối Ưu Hóa Kích Thước 25%
  ///
  double? _chieuRongFrameRS025;
  double? get getChieuRongFrameRS025 => _chieuRongFrameRS025;
  void onVoidCaiDatChieuRongFrameRS025({required double? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chieuRongFrameRS025 = value;
    } else {
      if (getChieuRongFrameRS025 == null || getChieuRongFrameRS025 == 0) {
        _chieuRongFrameRS025 = value;
      }
    }

    return;
  }

  ///
  /// TODO: Chiều Rộng Frame Tối Ưu Hóa Kích Thước 50%
  ///
  double? _chieuRongFrameRS050;
  double? get getChieuRongFrameRS050 => _chieuRongFrameRS050;
  void onVoidCaiDatChieuRongFrameRS050({required double? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chieuRongFrameRS050 = value;
    } else {
      if (getChieuRongFrameRS050 == null || getChieuRongFrameRS050 == 0) {
        _chieuRongFrameRS050 = value;
      }
    }

    return;
  }

  ///
  /// TODO: Chiều Cao Frame
  ///
  double? _chieuCaoFrame;
  double? get getChieuCaoFrame => _chieuCaoFrame;
  void onVoidCaiDatChieuCaoFrame({required double? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chieuCaoFrame = value;
    } else {
      if (getChieuCaoFrame == null || getChieuCaoFrame == 0) {
        _chieuCaoFrame = value;
      }
    }

    return;
  }

  ///
  /// TODO: Chiều Cao Frame Nguyên Bản
  ///
  double? _chieuCaoFrameRS100;
  double? get getChieuCaoFrameRS100 => _chieuCaoFrameRS100;
  void onVoidCaiDatChieuCaoFrameRS100({required double? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chieuCaoFrameRS100 = value;
    } else {
      if (getChieuCaoFrameRS100 == null || getChieuCaoFrameRS100 == 0) {
        _chieuCaoFrameRS100 = value;
      }
    }

    return;
  }

  ///
  /// TODO: Chiều Cao Frame Tối Ưu Hóa Kích Thước 25%
  ///
  double? _chieuCaoFrameRS025;
  double? get getChieuCaoFrameRS025 => _chieuCaoFrameRS025;
  void onVoidCaiDatChieuCaoFrameRS025({required double? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chieuCaoFrameRS025 = value;
    } else {
      if (getChieuCaoFrameRS025 == null || getChieuCaoFrameRS025 == 0) {
        _chieuCaoFrameRS025 = value;
      }
    }

    return;
  }

  ///
  /// TODO: Chiều Cao Frame Tối Ưu Hóa Kích Thước 50%
  ///
  double? _chieuCaoFrameRS050;
  double? get getChieuCaoFrameRS050 => _chieuCaoFrameRS050;
  void onVoidCaiDatChieuCaoFrameRS050({required double? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _chieuCaoFrameRS050 = value;
    } else {
      if (getChieuCaoFrameRS050 == null || getChieuCaoFrameRS050 == 0) {
        _chieuCaoFrameRS050 = value;
      }
    }

    return;
  }

  ///
  /// TODO:
  ///
  TIENTRINHTAITAINGUYENCOBAN? _tienTrinh;
  TIENTRINHTAITAINGUYENCOBAN? get getTienTrinh => _tienTrinh;
  void onVoidCaiDatTienTrinh({required TIENTRINHTAITAINGUYENCOBAN? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _tienTrinh = value;
    } else {
      if (getChieuCaoFrameRS050 == null || getChieuCaoFrameRS050 == 0) {
        _tienTrinh = value;
      }
    }

    return;
  }
}
