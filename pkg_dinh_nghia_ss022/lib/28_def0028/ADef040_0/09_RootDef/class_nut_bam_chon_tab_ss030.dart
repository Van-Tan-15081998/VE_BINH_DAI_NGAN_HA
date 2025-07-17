import 'dart:async';
import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO: [Khung Thành Phần]
/// -----
class KHUNGTHANHPHANKHUNGTHONGTINTAINGUYENDOLLARTRAODOI extends StatefulWidget {
  final GlobalStateManagementSystem? trangThaiTongQuat;
  final double chieuRongKhungThanhPhan;
  final double chieuCaoKhungThanhPhan;
  final VoidCallback? onThucThi;

  /// -----
  /// TODO:
  /// -----
  const KHUNGTHANHPHANKHUNGTHONGTINTAINGUYENDOLLARTRAODOI({
    super.key,
    required this.chieuRongKhungThanhPhan,
    required this.chieuCaoKhungThanhPhan,
    required this.trangThaiTongQuat,
    required this.onThucThi,
  });

  @override
  State<KHUNGTHANHPHANKHUNGTHONGTINTAINGUYENDOLLARTRAODOI> createState() => KHUNGTHANHPHANKHUNGTHONGTINTAINGUYENDOLLARTRAODOISTATE();
}

class KHUNGTHANHPHANKHUNGTHONGTINTAINGUYENDOLLARTRAODOISTATE extends State<KHUNGTHANHPHANKHUNGTHONGTINTAINGUYENDOLLARTRAODOI> {
  /// -----
  /// TODO:
  /// -----
  double chieuRongNutBam = 50.0;
  double chieuCaoNutBam = 50.0;

  bool kiemTraKichHoat = false;

  /// -----
  /// TODO:
  /// -----
  @override
  void initState() {
    super.initState();
  }

  /// -----
  /// TODO:
  /// -----
  @override
  void dispose() {
    super.dispose();
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> _onTapDown() async {
    if (kDebugMode) {
      print('[📋]_[LOG] SET STATE [EVENT]_[ON_TAP_DOWN] [LOG]_[📋]');
    }
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> _onTapUp() async {
    if (kDebugMode) {
      print('[📋]_[LOG] SET STATE [EVENT]_[ON_TAP_UP] [LOG]_[📋]');
    }

    /// -----
    /// TODO:
    /// -----
    if (widget.onThucThi != null) {
      widget.onThucThi!();
    }
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> _onTapCancel() async {
    if (kDebugMode) {
      print('[📋]_[LOG] SET STATE [EVENT]_[ON_TAP_CANCEL] [LOG]_[📋]');
    }

    return;
  }

  FLAMEGAMEKHUNGTHANHPHANKHUNGTHONGTINTAINGUYENDOLLARTRAODOI? _gameWidget;
  FLAMEGAMEKHUNGTHANHPHANKHUNGTHONGTINTAINGUYENDOLLARTRAODOI? get getGameWidget => _gameWidget;

  /// -----
  /// TODO:
  /// -----
  @override
  Widget build(BuildContext context) {
    _gameWidget = FLAMEGAMEKHUNGTHANHPHANKHUNGTHONGTINTAINGUYENDOLLARTRAODOI(
      chieuRongFlameGameUI: widget.chieuRongKhungThanhPhan,
      chieuCaoFlameGameUI: widget.chieuCaoKhungThanhPhan,
      trangThaiTongQuat: widget.trangThaiTongQuat,
    );

    /// -----
    /// TODO:
    /// -----
    chieuRongNutBam = widget.chieuRongKhungThanhPhan;
    chieuCaoNutBam = widget.chieuCaoKhungThanhPhan;

    /// -----
    /// TODO:
    /// -----
    return Listener(
      onPointerDown: (event) {
        _onTapDown();
      },
      onPointerUp: (event) {
        _onTapUp();
      },
      onPointerCancel: (event) {
        _onTapCancel();
      },
      child: Container(color: Colors.orange, width: chieuRongNutBam, height: chieuCaoNutBam, child: IgnorePointer(child: GameWidget(game: getGameWidget ?? FLAMEGAMEMACDINH()))),
    );
  }
}

class FLAMEGAMEMACDINH extends FlameGame {}

class FLAMEGAMEKHUNGTHANHPHANKHUNGTHONGTINTAINGUYENDOLLARTRAODOI extends FlameGame {
  @override
  Color backgroundColor() => Colors.transparent;

  final double chieuRongFlameGameUI;
  final double chieuCaoFlameGameUI;

  FLAMEGAMEKHUNGTHANHPHANKHUNGTHONGTINTAINGUYENDOLLARTRAODOI({GlobalStateManagementSystem? trangThaiTongQuat, required this.chieuRongFlameGameUI, required this.chieuCaoFlameGameUI}) {
    onVoidCaiDatTrangThaiTongQuat(value: trangThaiTongQuat);
  }

  /// -----
  /// TODO: Quản Lý Trạng Thái Tổng Quát
  /// -----
  GlobalStateManagementSystem? _trangThaiTongQuat;
  GlobalStateManagementSystem? get getTrangThaiTongQuat => _trangThaiTongQuat;
  void onVoidCaiDatTrangThaiTongQuat({required GlobalStateManagementSystem? value}) {
    _trangThaiTongQuat ??= value;
    return;
  }

  SPRITEGAMEUIKHUNGTHONGTINTAINGUYENDOLLARTRAODOI? _thanhPhanGameUI;
  SPRITEGAMEUIKHUNGTHONGTINTAINGUYENDOLLARTRAODOI? get getThanhPhanGameUI => _thanhPhanGameUI;

  @override
  FutureOr<void> onLoad() async {
    _thanhPhanGameUI = SPRITEGAMEUIKHUNGTHONGTINTAINGUYENDOLLARTRAODOI(
      chieuRongSpriteGameUI: chieuRongFlameGameUI,
      chieuCaoSpriteGameUI: chieuCaoFlameGameUI,
      trangThaiTongQuat: getTrangThaiTongQuat,
    );

    if (_thanhPhanGameUI != null && _thanhPhanGameUI?.isMounted == false) {
      add(_thanhPhanGameUI!);
    }

    // TODO: implement onLoad
    return super.onLoad();
  }

  @override
  void update(double dt) {
    // TODO: implement update
    super.update(dt);
  }
}

/// -----
/// TODO:
/// -----
class SPRITEGAMEUIKHUNGTHONGTINTAINGUYENDOLLARTRAODOI extends SpriteAnimationComponent with HasVisibility {
  final double chieuRongSpriteGameUI;
  final double chieuCaoSpriteGameUI;

  SPRITEGAMEUIKHUNGTHONGTINTAINGUYENDOLLARTRAODOI({GlobalStateManagementSystem? trangThaiTongQuat, required this.chieuRongSpriteGameUI, required this.chieuCaoSpriteGameUI}) {
    onVoidCaiDatTrangThaiTongQuat(value: trangThaiTongQuat);
  }

  GAMEUIKHUNGTHONGTINTAINGUYENDOLLARTRAODOI? _thanhPhanGameUI;
  GAMEUIKHUNGTHONGTINTAINGUYENDOLLARTRAODOI? get getThanhPhanGameUI => _thanhPhanGameUI;

  /// -----
  /// TODO: Quản Lý Trạng Thái Tổng Quát
  /// -----
  GlobalStateManagementSystem? _trangThaiTongQuat;
  GlobalStateManagementSystem? get getTrangThaiTongQuat => _trangThaiTongQuat;
  void onVoidCaiDatTrangThaiTongQuat({required GlobalStateManagementSystem? value}) {
    _trangThaiTongQuat ??= value;
    return;
  }

  /// -----
  /// TODO: DonViSpriteAnimationCoBan
  /// -----
  DonViSpriteCoBan? _donViSprite;
  DonViSpriteCoBan? get getDonViSprite => _donViSprite;
  void onVoidCaiDatDonViSprite({required DonViSpriteCoBan? value}) {
    _donViSprite ??= value;
    return;
  }

  @override
  FutureOr<void> onLoad() async {
    super.onLoad();

    anchor = Anchor.center;

    onVoidCaiDatKiemTraHienThi(value: true);
    onVoidCaiDatDonViSprite(value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null,  sprite: null, spriteAnimation: null));

    _thanhPhanGameUI = GAMEUIKHUNGTHONGTINTAINGUYENDOLLARTRAODOI();
    await _thanhPhanGameUI?.onSetupRoot();
    await _thanhPhanGameUI?.onInitRoot();

    position.setValues(chieuRongSpriteGameUI / 2, chieuCaoSpriteGameUI / 2);

    size.setValues(chieuRongSpriteGameUI, chieuCaoSpriteGameUI);

    // TODO: implement onLoad
    return;
  }

  @override
  void update(double dt) {
    // TODO: implement update
    super.update(dt);

    onVoidCapNhatKiemTraHienThi();
  }

  /// -----
  /// TODO: Kiểm Tra Hiển Thị
  /// -----
  bool? _kiemTraHienThi;
  bool? get getKiemTraHienThi => _kiemTraHienThi;
  void onVoidCaiDatKiemTraHienThi({required bool? value}) {
    _kiemTraHienThi = value;

    if (_kiemTraHienThi == false || _kiemTraHienThi == null) {
      isVisible = false;
    } else if (_kiemTraHienThi == true) {
      isVisible = true;
    }

    return;
  }

  /// -----
  /// TODO:
  /// -----
  void onVoidCapNhatKiemTraHienThi() {
    if (getDonViSprite?.getSpriteAnimation == null) {
      getTrangThaiTongQuat?.getQuanLyTrangThaiTPGAMEUI?.onVoidTruyXuatSpriteNgoaiHinhThanhPhanGameUI(
        donViSprite: getDonViSprite,
        maDinhDanhThanhPhanGameUI: getThanhPhanGameUI?.getMaDinhDanhGameUI,
      );
      animation = getDonViSprite?.getSpriteAnimation;
    }
  }
}
