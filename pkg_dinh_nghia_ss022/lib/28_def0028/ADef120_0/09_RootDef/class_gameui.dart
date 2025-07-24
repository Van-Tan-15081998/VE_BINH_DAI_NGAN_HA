import 'dart:async';
import 'dart:math';
import 'dart:ui' as ui;
import 'package:flame/cache.dart' as cache;
import 'package:flame/components.dart';
import 'package:flame/game.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss022/pkg_dinh_nghia_ss022_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';

/// -----
/// TODO: [Khung Thành Phần]
/// -----
class KHUNGMANHINHTHUOCCAPCUAHANG extends StatefulWidget {
  final GlobalStateManagementSystem? trangThaiTongQuat;
  final double chieuRongKhungThanhPhan;
  final double chieuCaoKhungThanhPhan;

  /// -----
  /// TODO:
  /// -----
  const KHUNGMANHINHTHUOCCAPCUAHANG({super.key, required this.chieuRongKhungThanhPhan, required this.chieuCaoKhungThanhPhan, required this.trangThaiTongQuat});

  @override
  State<KHUNGMANHINHTHUOCCAPCUAHANG> createState() => KHUNGMANHINHTHUOCCAPCUAHANGSTATE();
}

class KHUNGMANHINHTHUOCCAPCUAHANGSTATE extends State<KHUNGMANHINHTHUOCCAPCUAHANG> {
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

  FLAMEGAMEKHUNGMANHINHTHUOCCAPCUAHANG? _gameWidget;
  FLAMEGAMEKHUNGMANHINHTHUOCCAPCUAHANG? get getGameWidget => _gameWidget;

  /// -----
  /// TODO:
  /// -----
  @override
  Widget build(BuildContext context) {
    _gameWidget = FLAMEGAMEKHUNGMANHINHTHUOCCAPCUAHANG(
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
      child: Container(color: Colors.transparent, width: chieuRongNutBam, height: chieuCaoNutBam, child: IgnorePointer(child: GameWidget(game: getGameWidget ?? FLAMEGAMEMACDINH()))),
    );
  }
}

class FLAMEGAMEKHUNGMANHINHTHUOCCAPCUAHANG extends FlameGame {
  @override
  Color backgroundColor() => Colors.transparent;

  final double chieuRongFlameGameUI;
  final double chieuCaoFlameGameUI;

  FLAMEGAMEKHUNGMANHINHTHUOCCAPCUAHANG({GlobalStateManagementSystem? trangThaiTongQuat, required this.chieuRongFlameGameUI, required this.chieuCaoFlameGameUI}) {
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

  SPRITEGAMEUIKHUNGMANHINHTHUOCCAPCUAHANG? _thanhPhanGameUI;
  SPRITEGAMEUIKHUNGMANHINHTHUOCCAPCUAHANG? get getThanhPhanGameUI => _thanhPhanGameUI;

  @override
  FutureOr<void> onLoad() async {
    _thanhPhanGameUI = SPRITEGAMEUIKHUNGMANHINHTHUOCCAPCUAHANG(chieuRongSpriteGameUI: chieuRongFlameGameUI, chieuCaoSpriteGameUI: chieuCaoFlameGameUI, trangThaiTongQuat: getTrangThaiTongQuat);

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
class SPRITEGAMEUIKHUNGMANHINHTHUOCCAPCUAHANG extends SpriteComponent with HasVisibility {
  final double chieuRongSpriteGameUI;
  final double chieuCaoSpriteGameUI;

  SPRITEGAMEUIKHUNGMANHINHTHUOCCAPCUAHANG({GlobalStateManagementSystem? trangThaiTongQuat, required this.chieuRongSpriteGameUI, required this.chieuCaoSpriteGameUI}) {
    onVoidCaiDatTrangThaiTongQuat(value: trangThaiTongQuat);
  }

  GAMEUIKHUNGMANHINHTHUOCCAPCOBAN? _thanhPhanGameUI;
  GAMEUIKHUNGMANHINHTHUOCCAPCOBAN? get getThanhPhanGameUI => _thanhPhanGameUI;

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

    cache.Images images = cache.Images();
    images.prefix = '';
    ui.Image? imageMacDinh = await images.load('packages/pkg_man_hinh_ss00224/lib/20_def0020/ADef20_0/09_RootDef/vien_dan_co_ban_mac_dinh.png');
    sprite = Sprite(imageMacDinh);

    onVoidCaiDatKiemTraHienThi(value: true);
    onVoidCaiDatDonViSprite(value: DonViSpriteCoBan(maDinhDanh: null, nguonHinhAnh: null, sprite: null, spriteAnimation: null));

    _thanhPhanGameUI = GAMEUIKHUNGMANHINHTHUOCCAPCOBAN();
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
    if (getDonViSprite?.getSprite == null) {
      getTrangThaiTongQuat?.getQuanLyTrangThaiTPGAMEUI?.onVoidTruyXuatSpriteNgoaiHinhThanhPhanGameUI(
        donViSprite: getDonViSprite,
        maDinhDanhThanhPhanGameUI: getThanhPhanGameUI?.getMaDinhDanhGameUI,
        spriteAnimationComponent: null,
      );
      sprite = getDonViSprite?.getSprite;
    }
  }
}
