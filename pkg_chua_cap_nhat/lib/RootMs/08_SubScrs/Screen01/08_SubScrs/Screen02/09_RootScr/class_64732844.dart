import 'package:flutter/material.dart';

class ManHinhKhoiDongQuanLyTaiNguyen extends StatefulWidget {
  const ManHinhKhoiDongQuanLyTaiNguyen({super.key, required this.onThucThi});

  final VoidCallback? onThucThi;

  @override
  State<ManHinhKhoiDongQuanLyTaiNguyen> createState() => _ManHinhKhoiDongQuanLyTaiNguyenState();
}

class _ManHinhKhoiDongQuanLyTaiNguyenState extends State<ManHinhKhoiDongQuanLyTaiNguyen> {
  @override
  void initState() {
    super.initState();

    WidgetsBinding.instance.addPostFrameCallback((_) {
      Future.delayed(const Duration(seconds: 5), () {
        if (mounted) {
          if (widget.onThucThi != null) {
            widget.onThucThi!();
          }
        }
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return const Center(child: Text('Đang Khởi Động Tài Nguyên...'));
  }
}
