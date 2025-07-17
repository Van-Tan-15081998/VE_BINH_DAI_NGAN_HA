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
class KHUNGTHANHPHANNUTBAMCHONTABCAIDAT extends StatefulWidget {
  final GlobalStateManagementSystem? trangThaiTongQuat;
  final double chieuRongKhungThanhPhan;
  final double chieuCaoKhungThanhPhan;
  final VoidCallback? onThucThi;

  /// -----
  /// TODO:
  /// -----
  const KHUNGTHANHPHANNUTBAMCHONTABCAIDAT({
    super.key,
    required this.chieuRongKhungThanhPhan,
    required this.chieuCaoKhungThanhPhan,
    required this.trangThaiTongQuat,
    required this.onThucThi,
  });

  @override
  State<KHUNGTHANHPHANNUTBAMCHONTABCAIDAT> createState() => KHUNGTHANHPHANNUTBAMCHONTABCAIDATSTATE();
}

class KHUNGTHANHPHANNUTBAMCHONTABCAIDATSTATE extends State<KHUNGTHANHPHANNUTBAMCHONTABCAIDAT> {
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
  void onVoidKichHoat() {
    getGameWidget?.getThanhPhanGameUIKhongKichHoat?.onVoidCaiDatKiemTraHienThi(value: false);
    getGameWidget?.getThanhPhanGameUIKichHoat?.onVoidCaiDatKiemTraHienThi(value: true);
  }

  /// -----
  /// TODO:
  /// -----
  void onVoidHuyKichHoat() {
    getGameWidget?.getThanhPhanGameUIKhongKichHoat?.onVoidCaiDatKiemTraHienThi(value: true);
    getGameWidget?.getThanhPhanGameUIKichHoat?.onVoidCaiDatKiemTraHienThi(value: false);
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

  FLAMEGAMEKHUNGTHANHPHANNUTBAMCHONTABCAIDAT? _gameWidget;
  FLAMEGAMEKHUNGTHANHPHANNUTBAMCHONTABCAIDAT? get getGameWidget => _gameWidget;

  /// -----
  /// TODO:
  /// -----
  @override
  Widget build(BuildContext context) {
    _gameWidget = FLAMEGAMEKHUNGTHANHPHANNUTBAMCHONTABCAIDAT(
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
    // return GestureDetector(
    //   behavior: HitTestBehavior.translucent, // nhận cả tap trên vùng trong suốt
    //   onTapDown: _onTapDown,
    //   onTapUp: _onTapUp,
    //   onTapCancel: _onTapCancel,
    //   child: Container(color: Colors.orange, width: chieuRongNutBam, height: chieuCaoNutBam, child: GameWidget(game: getGameWidget ?? FLAMEGAMEMACDINH())),
    // );

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

class FLAMEGAMEKHUNGTHANHPHANNUTBAMCHONTABCAIDAT extends FlameGame {
  @override
  Color backgroundColor() => Colors.transparent;

  final double chieuRongFlameGameUI;
  final double chieuCaoFlameGameUI;

  FLAMEGAMEKHUNGTHANHPHANNUTBAMCHONTABCAIDAT({GlobalStateManagementSystem? trangThaiTongQuat, required this.chieuRongFlameGameUI, required this.chieuCaoFlameGameUI}) {
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

  SPRITEGAMEUINUTBAMCHONTABCAIDATKHONGKICHHOAT? _thanhPhanGameUIKhongKichHoat;
  SPRITEGAMEUINUTBAMCHONTABCAIDATKHONGKICHHOAT? get getThanhPhanGameUIKhongKichHoat => _thanhPhanGameUIKhongKichHoat;

  SPRITEGAMEUINUTBAMCHONTABCAIDATKICHHOAT? _thanhPhanGameUIKichHoat;
  SPRITEGAMEUINUTBAMCHONTABCAIDATKICHHOAT? get getThanhPhanGameUIKichHoat => _thanhPhanGameUIKichHoat;

  @override
  FutureOr<void> onLoad() async {
    _thanhPhanGameUIKhongKichHoat = SPRITEGAMEUINUTBAMCHONTABCAIDATKHONGKICHHOAT(
      chieuRongSpriteGameUI: chieuRongFlameGameUI,
      chieuCaoSpriteGameUI: chieuCaoFlameGameUI,
      trangThaiTongQuat: getTrangThaiTongQuat,
    );
    _thanhPhanGameUIKichHoat = SPRITEGAMEUINUTBAMCHONTABCAIDATKICHHOAT(
      chieuRongSpriteGameUI: chieuRongFlameGameUI,
      chieuCaoSpriteGameUI: chieuCaoFlameGameUI,
      trangThaiTongQuat: getTrangThaiTongQuat,
    );

    if (_thanhPhanGameUIKhongKichHoat != null && _thanhPhanGameUIKhongKichHoat?.isMounted == false) {
      add(_thanhPhanGameUIKhongKichHoat!);
    }

    if (_thanhPhanGameUIKichHoat != null && _thanhPhanGameUIKichHoat?.isMounted == false) {
      add(_thanhPhanGameUIKichHoat!);
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
class SPRITEGAMEUINUTBAMCHONTABCAIDATKHONGKICHHOAT extends SpriteAnimationComponent with HasVisibility {
  final double chieuRongSpriteGameUI;
  final double chieuCaoSpriteGameUI;

  SPRITEGAMEUINUTBAMCHONTABCAIDATKHONGKICHHOAT({GlobalStateManagementSystem? trangThaiTongQuat, required this.chieuRongSpriteGameUI, required this.chieuCaoSpriteGameUI}) {
    onVoidCaiDatTrangThaiTongQuat(value: trangThaiTongQuat);
  }

  GAMEUINUTBAMCHONTABCAIDATKHONGKICHHOAT? _thanhPhanGameUI;
  GAMEUINUTBAMCHONTABCAIDATKHONGKICHHOAT? get getThanhPhanGameUI => _thanhPhanGameUI;

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

    _thanhPhanGameUI = GAMEUINUTBAMCHONTABCAIDATKHONGKICHHOAT();
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
      if (kDebugMode) {
        print('[📋]_[LOG] Không Có animation [LOG]_[📋]');
      }

      getTrangThaiTongQuat?.getQuanLyTrangThaiTPGAMEUI?.onVoidTruyXuatSpriteNgoaiHinhThanhPhanGameUI(
        donViSprite: getDonViSprite,
        maDinhDanhThanhPhanGameUI: getThanhPhanGameUI?.getMaDinhDanhGameUI,
      );
      animation = getDonViSprite?.getSpriteAnimation;
    }
  }
}

/// -----
/// TODO:
/// -----
class SPRITEGAMEUINUTBAMCHONTABCAIDATKICHHOAT extends SpriteAnimationComponent with HasVisibility {
  final double chieuRongSpriteGameUI;
  final double chieuCaoSpriteGameUI;

  SPRITEGAMEUINUTBAMCHONTABCAIDATKICHHOAT({GlobalStateManagementSystem? trangThaiTongQuat, required this.chieuRongSpriteGameUI, required this.chieuCaoSpriteGameUI}) {
    onVoidCaiDatTrangThaiTongQuat(value: trangThaiTongQuat);
  }

  GAMEUINUTBAMCHONTABCAIDATKICHHOAT? _thanhPhanGameUI;
  GAMEUINUTBAMCHONTABCAIDATKICHHOAT? get getThanhPhanGameUI => _thanhPhanGameUI;

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

  double chieuRongSpriteGameUICapNhatKichHoat = 0;
  double chieuCaoSpriteGameUICapNhatKichHoat = 0;

  @override
  FutureOr<void> onLoad() async {
    super.onLoad();

    anchor = Anchor.center;

    onVoidCaiDatKiemTraHienThi(value: false);
    onVoidCaiDatDonViSprite(value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null,  sprite: null, spriteAnimation: null));

    _thanhPhanGameUI = GAMEUINUTBAMCHONTABCAIDATKICHHOAT();
    await _thanhPhanGameUI?.onSetupRoot();
    await _thanhPhanGameUI?.onInitRoot();

    chieuRongSpriteGameUICapNhatKichHoat = chieuRongSpriteGameUI + (chieuRongSpriteGameUI / 6);
    chieuCaoSpriteGameUICapNhatKichHoat = chieuCaoSpriteGameUI + (chieuCaoSpriteGameUI / 4);

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
    if (getKiemTraHienThi == true) {
      if (size.x != chieuRongSpriteGameUICapNhatKichHoat || size.y != chieuCaoSpriteGameUICapNhatKichHoat) {
        size.setValues(chieuRongSpriteGameUICapNhatKichHoat, chieuCaoSpriteGameUICapNhatKichHoat);
      }
    }

    if (getDonViSprite?.getSpriteAnimation == null) {
      getTrangThaiTongQuat?.getQuanLyTrangThaiTPGAMEUI?.onVoidTruyXuatSpriteNgoaiHinhThanhPhanGameUI(
        donViSprite: getDonViSprite,
        maDinhDanhThanhPhanGameUI: getThanhPhanGameUI?.getMaDinhDanhGameUI,
      );
      animation = getDonViSprite?.getSpriteAnimation;
    }
  }
}
