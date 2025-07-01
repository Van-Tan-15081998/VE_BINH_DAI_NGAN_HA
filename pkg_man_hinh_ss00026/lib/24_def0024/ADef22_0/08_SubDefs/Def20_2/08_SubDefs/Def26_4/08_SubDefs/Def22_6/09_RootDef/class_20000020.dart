import 'package:flutter/material.dart';
import 'package:pkg_dinh_nghia_dv_ss0060/pkg_dinh_nghia_dv_ss0060_exp.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_man_hinh_ss00026/24_def0024/ADef20_0/08_SubDefs/Def22_2/08_SubDefs/Def24_4/08_SubDefs/Def20_6/09_RootDef/class_20602606.dart';

class KHUNGHINHTHETHANHTICHCHIENDAUTHNSS022 extends StatefulWidget {
  const KHUNGHINHTHETHANHTICHCHIENDAUTHNSS022({
    super.key,
    required this.chieuRongLayout,
    required this.thanhTichChienDau,
    required this.trangThaiTongQuat,
  });

  final double chieuRongLayout;
  final MOHINHTHANHTICHCHIENDAUTHNSS022? thanhTichChienDau;
  final QuanLyTrangThaiTongQuat? trangThaiTongQuat;

  @override
  State<KHUNGHINHTHETHANHTICHCHIENDAUTHNSS022> createState() => _KHUNGHINHTHETHANHTICHCHIENDAUTHNSS022STATE();
}

class _KHUNGHINHTHETHANHTICHCHIENDAUTHNSS022STATE extends State<KHUNGHINHTHETHANHTICHCHIENDAUTHNSS022>
    with SingleTickerProviderStateMixin, ThanhPhanManHinhPopupCoBan {
  late AnimationController _controller;
  late Animation<double> _animation;

  String nguonHinhAnh =
      'packages/pkg_man_hinh_ss00026/lib/20_def0020/ADef20_0/08_SubDefs/Def20_2/hinh_the_thanh_tich_chien_dau_theo_hang_ngay_ss01.png';

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
      ///
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
    await widget.thanhTichChienDau?.getThanhTichChienDauTheoHangNgay?.onThuNhapSoHuuPhanThuong(
      quanLyTongQuat: widget.trangThaiTongQuat?.getTaiNguyenTraoDoiTongQuat,
      goiTaiNguyenChuanHienHanh: null,
      goiTaiNguyenChuanThuNhap: null,
      onThuNhapKhongThanhCong: null,
      onThuNhapThanhCong: null,
      onDieuKienThuNhap: null,
      onDieuKienSoHuu: null,
    );

    return;
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
  @override
  Widget build(BuildContext context) {
    /// -----
    /// TODO:
    /// -----
    caiDatBuildContext(value: context);

    chieuRongKhungHinh = widget.chieuRongLayout;
    chieuCaoKhungHinh = chieuRongKhungHinh * 1 / 2;

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
          child: Stack(
            alignment: AlignmentDirectional.centerEnd,
            children: [KHUNGHINHVANBANTHUNHAPSOHUUPHANTHUONGTHN(thanhTichChienDau: widget.thanhTichChienDau)],
          ),
        ),
      ),
    );
  }
}
