import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss028/pkg_dinh_nghia_ss028_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00024/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def22_4/08_SubDefs/Def24_6/09_RootDef/class_20002600.dart';
import 'package:pkg_man_hinh_ss00024/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def26_4/08_SubDefs/Def20_6/08_SubDefs/Def20_8/08_SubDefs/Def20_20/09_RootDef/class_20002068.dart';

class KhungHinhTheCuaHangChienDauCo00E03SS01 extends StatefulWidget {
  const KhungHinhTheCuaHangChienDauCo00E03SS01({super.key, required this.chieuRongLayout, required this.chienDauCo, required this.trangThaiTongQuat});

  final double chieuRongLayout;
  final ChienDauCoDangCapSao00E03SS01? chienDauCo;
  final QuanLyTrangThaiTongQuat? trangThaiTongQuat;

  @override
  State<KhungHinhTheCuaHangChienDauCo00E03SS01> createState() => _KhungHinhTheCuaHangChienDauCo00E03SS01State();
}

class _KhungHinhTheCuaHangChienDauCo00E03SS01State extends State<KhungHinhTheCuaHangChienDauCo00E03SS01>
    with SingleTickerProviderStateMixin, ThanhPhanManHinhPopupCoBan {
  late AnimationController _controller;
  late Animation<double> _animation;

  String nguonHinhAnh =
      'packages/pkg_man_hinh_ss00024/lib/24_def0024/ADef22_0/08_SubDefs/Def20_2/08_SubDefs/Def26_4/08_SubDefs/Def20_6/08_SubDefs/Def20_8/06_ImgSrcs/'
      'hinh_the_cua_hang_CDC00E03SS01.png';

  double chieuRongKhungHinh = 10.0;
  double chieuCaoKhungHinh = 10.0;
  bool _isPressed = false;

  /// -----
  /// TODO:
  /// -----
  @override
  void initState() {
    super.initState();

    _controller = AnimationController(vsync: this, duration: const Duration(milliseconds: 400));

    _animation = TweenSequence([
      TweenSequenceItem(tween: Tween<double>(begin: 0.85, end: 1.1).chain(CurveTween(curve: Curves.easeOut)), weight: 30),
      TweenSequenceItem(tween: Tween<double>(begin: 1.1, end: 0.95).chain(CurveTween(curve: Curves.easeInOut)), weight: 20),
      TweenSequenceItem(tween: Tween<double>(begin: 0.95, end: 1.0).chain(CurveTween(curve: Curves.easeOut)), weight: 50),
    ]).animate(_controller);

    _controller.value = 1.0;

    WidgetsBinding.instance.addPostFrameCallback((_) async {
      await caiDatNoiDungManHinh(
        value: KhungHinhPopupCuaHangChienDauCo00E03SS01(chienDauCo: widget.chienDauCo, trangThaiTongQuat: widget.trangThaiTongQuat),
      );
    });
  }

  /// -----
  /// TODO:
  /// -----
  @override
  void dispose() {
    _controller.dispose();
    super.dispose();
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> _onTapDown(TapDownDetails details) async {
    setState(() {
      _isPressed = true;
    });
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> _onTapUp(TapUpDetails details) async {
    setState(() {
      _isPressed = false;
    });

    await _controller.forward(from: 0.0); // hiệu ứng tưng tưng

    /// -----
    /// TODO:
    /// -----
    await onBatDauKhungHinhPopupCuaHang();
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> _onTapCancel() async {
    setState(() {
      _isPressed = false;
    });
    await _controller.forward(from: 0.0);
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onBatDauKhungHinhPopupCuaHang() async {
    /// -----
    /// TODO: Chiều Rộng Khung Thông Tin: 500.0
    /// TODO: Chiều Cao Khung Thông Tin: 330.0
    /// TODO: Tỷ Lệ 2/3
    /// -----

    double chieuRongKhungHinh = KichThuocTienIchCoBan.maxWidth(context);
    double chieuCaoKhungHinh = chieuRongKhungHinh * 2 / 3;

    await onBatDauManHinhPopup(chieuRongKhungManHinhOpt: chieuRongKhungHinh, chieuCaoKhungManHinhOpt: chieuCaoKhungHinh);

    return;
  }

  /// -----
  /// TODO:
  /// -----
  @override
  Widget build(BuildContext context) {
    /// -----
    /// TODO:
    /// -----
    caiDatBuildContext(value: context);

    chieuRongKhungHinh = widget.chieuRongLayout;
    chieuCaoKhungHinh = chieuRongKhungHinh * 3 / 2;

    return GestureDetector(
      onTapDown: _onTapDown,
      onTapUp: _onTapUp,
      onTapCancel: _onTapCancel,
      child: AnimatedBuilder(
        animation: _animation,
        builder: (context, child) {
          final double scale = _isPressed ? 0.85 : _animation.value;
          return Transform.scale(scale: scale, child: child);
        },
        child: Container(
          width: chieuRongKhungHinh,
          height: chieuCaoKhungHinh,
          decoration: BoxDecoration(color: Colors.transparent, image: DecorationImage(image: AssetImage(nguonHinhAnh), fit: BoxFit.contain)),
          child: Stack(alignment: AlignmentDirectional.bottomCenter, children: [KhungVanBanThanhToanSoHuuChienDauCo(chienDauCo: widget.chienDauCo)]),
        ),
      ),
    );
  }
}
