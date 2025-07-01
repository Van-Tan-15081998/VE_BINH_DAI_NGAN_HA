import 'class_22602424.dart';

/// -----
/// TODO: Mô Hình Phạm Vi Vị Trí Vi Phạm
/// -----
mixin PhamViViTriViPham {

  /// -----
  /// TODO: Phạm Vi Vị Trí Vi Phạm
  /// -----
  PhamViViTriViPhamCoBan? _phamViViTriViPham;
  PhamViViTriViPhamCoBan? get getPhamViViTriViPham => _phamViViTriViPham;
  Future<void> caiDatPhamViViTriViPham({required PhamViViTriViPhamCoBan? value}) async {
    _phamViViTriViPham = value;
    return;
  }

  ///
  /// TODO: Kiểm Tra Vị Trí Phương Tiện Thuộc Phạm Vi 00A01
  /// TODO: Phạm Vi 1/6 Chiều Cao Màn Hình
  ///
  Future<void> onKiemTraViTriPhuongTienThuocPhamVi00A01({required double? bienTren, required double? bienDuoi, required double? chieuCaoThan, required double? chieuCaoManHinh}) async {
    ///
    /// TODO: Chỉ Kiểm Tra Và Set Khi Đã Reset
    /// TODO: Tức Phương Tiện Chỉ Thuộc Một Phạm Vi Duy Nhất (Những Lần Set Phạm Vi Sau Không Có Hiệu Lực)
    ///
    if (getPhamViViTriViPham?.isThuocPhamVi00000 == true) {
      bool isThuocPhamVi = false;
      double diemTrongTam = (bienDuoi ?? 1.0) + (chieuCaoThan ?? 1.0) / 2;

      ///
      /// TODO: Đối Chiếu Cận Trên
      ///
      // if ((bienTren ?? 0) < ((chieuCaoManHinh ?? 0) / 6 * 1.0) && (bienTren ?? 0) > 0) {
      if (diemTrongTam < ((chieuCaoManHinh ?? 0) / 6 * 1.0) && diemTrongTam > 0) {
        ///
        /// TODO: Đối Chiếu Cận Dưới
        ///
        // if ((bienDuoi ?? 0) < ((chieuCaoManHinh ?? 0) / 6 * 1.0)) {
        if (diemTrongTam < ((chieuCaoManHinh ?? 0) / 6 * 1.0)) {
          isThuocPhamVi = true;
        }
      }

      if (isThuocPhamVi == true) {
        await getPhamViViTriViPham?.caiDatThuocPhamVi00A01();
      }
    }

    return;
  }

  ///
  /// TODO: Kiểm Tra Vị Trí Phương Tiện Thuộc Phạm Vi 00B02
  /// TODO: Phạm Vi 1/6 Chiều Cao Màn Hình
  ///
  Future<void> onKiemTraViTriPhuongTienThuocPhamVi00B02({required double? bienTren, required double? bienDuoi, required double? chieuCaoThan, required double? chieuCaoManHinh}) async {
    ///
    /// TODO: Chỉ Kiểm Tra Và Set Khi Đã Reset
    /// TODO: Tức Phương Tiện Chỉ Thuộc Một Phạm Vi Duy Nhất (Những Lần Set Phạm Vi Sau Không Có Hiệu Lực)
    ///
    if (getPhamViViTriViPham?.isThuocPhamVi00000 == true) {
      bool isThuocPhamVi = false;
      double diemTrongTam = (bienDuoi ?? 1.0) + (chieuCaoThan ?? 1.0) / 2;
      

      ///
      /// TODO: Đối Chiếu Cận Trên
      ///
      // if ((bienTren ?? 0) < ((chieuCaoManHinh ?? 0) / 6 * 2.0) && (bienTren ?? 0) > ((chieuCaoManHinh ?? 0) / 6 * 1.0)) {
      if (diemTrongTam < ((chieuCaoManHinh ?? 0) / 6 * 2.0) && diemTrongTam > ((chieuCaoManHinh ?? 0) / 6 * 1.0)) {
        ///
        /// TODO: Đối Chiếu Cận Dưới
        ///
        // if ((bienDuoi ?? 0) < ((chieuCaoManHinh ?? 0) / 6 * 2.0) && (bienDuoi ?? 0) > ((chieuCaoManHinh ?? 0) / 6 * 1.0)) {
        if (diemTrongTam < ((chieuCaoManHinh ?? 0) / 6 * 2.0) && diemTrongTam > ((chieuCaoManHinh ?? 0) / 6 * 1.0)) {
          isThuocPhamVi = true;
        }
      }

      if (isThuocPhamVi == true) {
        await getPhamViViTriViPham?.caiDatThuocPhamVi00B02();
      }
    }

    return;
  }

  ///
  /// TODO: Kiểm Tra Vị Trí Phương Tiện Thuộc Phạm Vi 00C03
  /// TODO: Phạm Vi 1/6 Chiều Cao Màn Hình
  ///
  Future<void> onKiemTraViTriPhuongTienThuocPhamVi00C03({required double? bienTren, required double? bienDuoi, required double? chieuCaoThan, required double? chieuCaoManHinh}) async {
    ///
    /// TODO: Chỉ Kiểm Tra Và Set Khi Đã Reset
    /// TODO: Tức Phương Tiện Chỉ Thuộc Một Phạm Vi Duy Nhất (Những Lần Set Phạm Vi Sau Không Có Hiệu Lực)
    ///
    if (getPhamViViTriViPham?.isThuocPhamVi00000 == true) {
      bool isThuocPhamVi = false;
      double diemTrongTam = (bienDuoi ?? 1.0) + (chieuCaoThan ?? 1.0) / 2;
      

      ///
      /// TODO: Đối Chiếu Cận Trên
      ///
      // if ((bienTren ?? 0) < ((chieuCaoManHinh ?? 0) / 6 * 3.0) && (bienTren ?? 0) > ((chieuCaoManHinh ?? 0) / 6 * 2.0)) {
      if (diemTrongTam < ((chieuCaoManHinh ?? 0) / 6 * 3.0) && diemTrongTam > ((chieuCaoManHinh ?? 0) / 6 * 2.0)) {
        ///
        /// TODO: Đối Chiếu Cận Dưới
        ///
        // if ((bienDuoi ?? 0) < ((chieuCaoManHinh ?? 0) / 6 * 3.0) && (bienDuoi ?? 0) > ((chieuCaoManHinh ?? 0) / 6 * 2.0)) {
        if (diemTrongTam < ((chieuCaoManHinh ?? 0) / 6 * 3.0) && diemTrongTam > ((chieuCaoManHinh ?? 0) / 6 * 2.0)) {
          isThuocPhamVi = true;
        }
      }

      if (isThuocPhamVi == true) {
        await getPhamViViTriViPham?.caiDatThuocPhamVi00C03();
      }
    }

    return;
  }

  ///
  /// TODO: Kiểm Tra Vị Trí Phương Tiện Thuộc Phạm Vi 00D04
  /// TODO: Phạm Vi 1/6 Chiều Cao Màn Hình
  ///
  Future<void> onKiemTraViTriPhuongTienThuocPhamVi00D04({required double? bienTren, required double? bienDuoi, required double? chieuCaoThan, required double? chieuCaoManHinh}) async {
    ///
    /// TODO: Chỉ Kiểm Tra Và Set Khi Đã Reset
    /// TODO: Tức Phương Tiện Chỉ Thuộc Một Phạm Vi Duy Nhất (Những Lần Set Phạm Vi Sau Không Có Hiệu Lực)
    ///
    if (getPhamViViTriViPham?.isThuocPhamVi00000 == true) {
      bool isThuocPhamVi = false;
      double diemTrongTam = (bienDuoi ?? 1.0) + (chieuCaoThan ?? 1.0) / 2;
      

      ///
      /// TODO: Đối Chiếu Cận Trên
      ///
      // if ((bienTren ?? 0) < ((chieuCaoManHinh ?? 0) / 6 * 4.0) && (bienTren ?? 0) > ((chieuCaoManHinh ?? 0) / 6 * 3.0)) {
      if (diemTrongTam < ((chieuCaoManHinh ?? 0) / 6 * 4.0) && diemTrongTam > ((chieuCaoManHinh ?? 0) / 6 * 3.0)) {
        ///
        /// TODO: Đối Chiếu Cận Dưới
        ///
        // if ((bienDuoi ?? 0) < ((chieuCaoManHinh ?? 0) / 6 * 4.0) && (bienDuoi ?? 0) > ((chieuCaoManHinh ?? 0) / 6 * 3.0)) {
        if (diemTrongTam < ((chieuCaoManHinh ?? 0) / 6 * 4.0) && diemTrongTam > ((chieuCaoManHinh ?? 0) / 6 * 3.0)) {
          isThuocPhamVi = true;
        }
      }

      if (isThuocPhamVi == true) {
        await getPhamViViTriViPham?.caiDatThuocPhamVi00D04();
      }
    }

    return;
  }

  ///
  /// TODO: Kiểm Tra Vị Trí Phương Tiện Thuộc Phạm Vi 00E05
  /// TODO: Phạm Vi 1/6 Chiều Cao Màn Hình
  ///
  Future<void> onKiemTraViTriPhuongTienThuocPhamVi00E05({required double? bienTren, required double? bienDuoi, required double? chieuCaoThan, required double? chieuCaoManHinh}) async {
    ///
    /// TODO: Chỉ Kiểm Tra Và Set Khi Đã Reset
    /// TODO: Tức Phương Tiện Chỉ Thuộc Một Phạm Vi Duy Nhất (Những Lần Set Phạm Vi Sau Không Có Hiệu Lực)
    ///
    if (getPhamViViTriViPham?.isThuocPhamVi00000 == true) {
      bool isThuocPhamVi = false;
      double diemTrongTam = (bienDuoi ?? 1.0) + (chieuCaoThan ?? 1.0) / 2;
      

      ///
      /// TODO: Đối Chiếu Cận Trên
      ///
      // if ((bienTren ?? 0) < ((chieuCaoManHinh ?? 0) / 6 * 5.0) && (bienTren ?? 0) > ((chieuCaoManHinh ?? 0) / 6 * 4.0)) {
      if (diemTrongTam < ((chieuCaoManHinh ?? 0) / 6 * 5.0) && diemTrongTam > ((chieuCaoManHinh ?? 0) / 6 * 4.0)) {
        ///
        /// TODO: Đối Chiếu Cận Dưới
        ///
        // if ((bienDuoi ?? 0) < ((chieuCaoManHinh ?? 0) / 6 * 5.0) && (bienDuoi ?? 0) > ((chieuCaoManHinh ?? 0) / 6 * 4.0)) {
        if (diemTrongTam < ((chieuCaoManHinh ?? 0) / 6 * 5.0) && diemTrongTam > ((chieuCaoManHinh ?? 0) / 6 * 4.0)) {
          isThuocPhamVi = true;
        }
      }

      if (isThuocPhamVi == true) {
        await getPhamViViTriViPham?.caiDatThuocPhamVi00E05();
      }
    }

    return;
  }

  ///
  /// TODO: Kiểm Tra Vị Trí Phương Tiện Thuộc Phạm Vi 00F06
  /// TODO: Phạm Vi 1/6 Chiều Cao Màn Hình
  ///
  Future<void> onKiemTraViTriPhuongTienThuocPhamVi00F06({required double? bienTren, required double? bienDuoi, required double? chieuCaoThan, required double? chieuCaoManHinh}) async {
    ///
    /// TODO: Chỉ Kiểm Tra Và Set Khi Đã Reset
    /// TODO: Tức Phương Tiện Chỉ Thuộc Một Phạm Vi Duy Nhất (Những Lần Set Phạm Vi Sau Không Có Hiệu Lực)
    ///
    if (getPhamViViTriViPham?.isThuocPhamVi00000 == true) {
      bool isThuocPhamVi = false;
      double diemTrongTam = (bienDuoi ?? 1.0) + (chieuCaoThan ?? 1.0) / 2;
      

      ///
      /// TODO: Đối Chiếu Cận Trên
      ///
      // if ((bienTren ?? 0) > ((chieuCaoManHinh ?? 0) / 6 * 5.0)) {
      if (diemTrongTam > ((chieuCaoManHinh ?? 0) / 6 * 5.0)) {
        ///
        /// TODO: Đối Chiếu Cận Dưới
        ///
        // if ((bienDuoi ?? 0) < (chieuCaoManHinh ?? 0) && (bienDuoi ?? 0) > ((chieuCaoManHinh ?? 0) / 6 * 5.0)) {
        if (diemTrongTam < (chieuCaoManHinh ?? 0) && diemTrongTam > ((chieuCaoManHinh ?? 0) / 6 * 5.0)) {
          isThuocPhamVi = true;
        }
      }

      if (isThuocPhamVi == true) {
        await getPhamViViTriViPham?.caiDatThuocPhamVi00F06();
      }
    }

    return;
  }

  ///  TODO: -----
  ///  TODO: -----
  ///  TODO: -----
  ///  TODO: -----
  ///  TODO: -----

  ///
  /// TODO: Kiểm Tra Vị Trí Phương Tiện Thuộc Phạm Vi 0AB03
  /// TODO: Phạm Vi 2/6 Chiều Cao Màn Hình
  ///
  Future<void> onKiemTraViTriPhuongTienThuocPhamVi0AB03({required double? bienTren, required double? bienDuoi, required double? chieuCaoThan, required double? chieuCaoManHinh}) async {
    ///
    /// TODO: Chỉ Kiểm Tra Và Set Khi Đã Reset
    /// TODO: Tức Phương Tiện Chỉ Thuộc Một Phạm Vi Duy Nhất (Những Lần Set Phạm Vi Sau Không Có Hiệu Lực)
    ///
    if (getPhamViViTriViPham?.isThuocPhamVi00000 == true) {
      bool isThuocPhamVi = false;
      double diemTrongTam = (bienDuoi ?? 1.0) + (chieuCaoThan ?? 1.0) / 2;
      

      ///
      /// TODO: Đối Chiếu Cận Trên
      ///
      // if ((bienTren ?? 0) < ((chieuCaoManHinh ?? 0) / 6 * 2.0) && (bienTren ?? 0) > 0) {
      if (diemTrongTam < ((chieuCaoManHinh ?? 0) / 6 * 2.0) && (bienTren ?? 0) > 0) {
        ///
        /// TODO: Đối Chiếu Cận Dưới
        ///
        // if ((bienDuoi ?? 0) < ((chieuCaoManHinh ?? 0) / 6 * 2.0)) {
        if (diemTrongTam < ((chieuCaoManHinh ?? 0) / 6 * 2.0)) {
          isThuocPhamVi = true;
        }
      }

      if (isThuocPhamVi == true) {
        await getPhamViViTriViPham?.caiDatThuocPhamVi0AB03();
      }
    }

    return;
  }

  ///
  /// TODO: Kiểm Tra Vị Trí Phương Tiện Thuộc Phạm Vi 0CD07
  /// TODO: Phạm Vi 2/6 Chiều Cao Màn Hình
  ///
  Future<void> onKiemTraViTriPhuongTienThuocPhamVi0CD07({required double? bienTren, required double? bienDuoi, required double? chieuCaoThan, required double? chieuCaoManHinh}) async {
    ///
    /// TODO: Chỉ Kiểm Tra Và Set Khi Đã Reset
    /// TODO: Tức Phương Tiện Chỉ Thuộc Một Phạm Vi Duy Nhất (Những Lần Set Phạm Vi Sau Không Có Hiệu Lực)
    ///
    if (getPhamViViTriViPham?.isThuocPhamVi00000 == true) {
      bool isThuocPhamVi = false;
      double diemTrongTam = (bienDuoi ?? 1.0) + (chieuCaoThan ?? 1.0) / 2;
      

      ///
      /// TODO: Đối Chiếu Cận Trên
      ///
      // if ((bienTren ?? 0) < ((chieuCaoManHinh ?? 0) / 6 * 4.0) && (bienTren ?? 0) > ((chieuCaoManHinh ?? 0) / 6 * 2.0)) {
      if (diemTrongTam < ((chieuCaoManHinh ?? 0) / 6 * 4.0) && diemTrongTam > ((chieuCaoManHinh ?? 0) / 6 * 2.0)) {
        ///
        /// TODO: Đối Chiếu Cận Dưới
        ///
        // if ((bienDuoi ?? 0) < ((chieuCaoManHinh ?? 0) / 6 * 4.0) && (bienDuoi ?? 0) > ((chieuCaoManHinh ?? 0) / 6 * 2.0)) {
        if (diemTrongTam < ((chieuCaoManHinh ?? 0) / 6 * 4.0) && diemTrongTam > ((chieuCaoManHinh ?? 0) / 6 * 2.0)) {
          isThuocPhamVi = true;
        }
      }

      if (isThuocPhamVi == true) {
        await getPhamViViTriViPham?.caiDatThuocPhamVi0CD07();
      }
    }

    return;
  }

  ///
  /// TODO: Kiểm Tra Vị Trí Phương Tiện Thuộc Phạm Vi 0EF11
  /// TODO: Phạm Vi 2/6 Chiều Cao Màn Hình
  ///
  Future<void> onKiemTraViTriPhuongTienThuocPhamVi0EF11({required double? bienTren, required double? bienDuoi, required double? chieuCaoThan, required double? chieuCaoManHinh}) async {
    ///
    /// TODO: Chỉ Kiểm Tra Và Set Khi Đã Reset
    /// TODO: Tức Phương Tiện Chỉ Thuộc Một Phạm Vi Duy Nhất (Những Lần Set Phạm Vi Sau Không Có Hiệu Lực)
    ///
    if (getPhamViViTriViPham?.isThuocPhamVi00000 == true) {
      bool isThuocPhamVi = false;
      double diemTrongTam = (bienDuoi ?? 1.0) + (chieuCaoThan ?? 1.0) / 2;
      

      ///
      /// TODO: Đối Chiếu Cận Trên
      ///
      // if ((bienTren ?? 0) > ((chieuCaoManHinh ?? 0) / 6 * 4.0)) {
      if (diemTrongTam > ((chieuCaoManHinh ?? 0) / 6 * 4.0)) {
        ///
        /// TODO: Đối Chiếu Cận Dưới
        ///
        // if ((bienDuoi ?? 0) < (chieuCaoManHinh ?? 0) && (bienDuoi ?? 0) > ((chieuCaoManHinh ?? 0) / 6 * 4.0)) {
        if (diemTrongTam < (chieuCaoManHinh ?? 0) && diemTrongTam > ((chieuCaoManHinh ?? 0) / 6 * 4.0)) {
          isThuocPhamVi = true;
        }
      }

      if (isThuocPhamVi == true) {
        await getPhamViViTriViPham?.caiDatThuocPhamVi0EF11();
      }
    }

    return;
  }

  ///
  /// TODO: Kiểm Tra Vị Trí Phương Tiện Thuộc Phạm Vi ABC06
  /// TODO: Phạm Vi 3/6 Chiều Cao Màn Hình
  ///
  Future<void> onKiemTraViTriPhuongTienThuocPhamViABC06({required double? bienTren, required double? bienDuoi, required double? chieuCaoThan, required double? chieuCaoManHinh}) async {
    ///
    /// TODO: Chỉ Kiểm Tra Và Set Khi Đã Reset
    /// TODO: Tức Phương Tiện Chỉ Thuộc Một Phạm Vi Duy Nhất (Những Lần Set Phạm Vi Sau Không Có Hiệu Lực)
    ///
    if (getPhamViViTriViPham?.isThuocPhamVi00000 == true) {
      bool isThuocPhamVi = false;
      double diemTrongTam = (bienDuoi ?? 1.0) + (chieuCaoThan ?? 1.0) / 2;
      

      ///
      /// TODO: Đối Chiếu Cận Trên
      ///
      // if ((bienTren ?? 0) < ((chieuCaoManHinh ?? 0) / 6 * 3.0) && (bienTren ?? 0) > 0) {
      if (diemTrongTam < ((chieuCaoManHinh ?? 0) / 6 * 3.0) && diemTrongTam > 0) {
        ///
        /// TODO: Đối Chiếu Cận Dưới
        ///
        // if ((bienDuoi ?? 0) < ((chieuCaoManHinh ?? 0) / 6 * 3.0)) {
        if (diemTrongTam < ((chieuCaoManHinh ?? 0) / 6 * 3.0)) {
          isThuocPhamVi = true;
        }
      }

      if (isThuocPhamVi == true) {
        await getPhamViViTriViPham?.caiDatThuocPhamViABC06();
      }
    }

    return;
  }

  ///
  /// TODO: Kiểm Tra Vị Trí Phương Tiện Thuộc Phạm Vi 0BCDE
  /// TODO: Phạm Vi 3/6 Chiều Cao Màn Hình
  ///
  Future<void> onKiemTraViTriPhuongTienThuocPhamVi0BCDE({required double? bienTren, required double? bienDuoi, required double? chieuCaoThan, required double? chieuCaoManHinh}) async {
    ///
    /// TODO: Chỉ Kiểm Tra Và Set Khi Đã Reset
    /// TODO: Tức Phương Tiện Chỉ Thuộc Một Phạm Vi Duy Nhất (Những Lần Set Phạm Vi Sau Không Có Hiệu Lực)
    ///
    if (getPhamViViTriViPham?.isThuocPhamVi00000 == true) {
      bool isThuocPhamVi = false;
      double diemTrongTam = (bienDuoi ?? 1.0) + (chieuCaoThan ?? 1.0) / 2;

      ///
      /// TODO: Đối Chiếu Cận Trên
      ///
      // if ((bienTren ?? 0) < ((chieuCaoManHinh ?? 0) / 6 * 5.0) && (bienTren ?? 0) > ((chieuCaoManHinh ?? 0) / 6 * 1.0)) {
      if (diemTrongTam < ((chieuCaoManHinh ?? 0) / 6 * 5.0) && diemTrongTam > ((chieuCaoManHinh ?? 0) / 6 * 1.0)) {
        ///
        /// TODO: Đối Chiếu Cận Dưới
        ///
        // if ((bienDuoi ?? 0) < ((chieuCaoManHinh ?? 0) / 6 * 5.0) && (bienTren ?? 0) > ((chieuCaoManHinh ?? 0) / 6 * 1.0)) {
        if (diemTrongTam < ((chieuCaoManHinh ?? 0) / 6 * 5.0) && diemTrongTam > ((chieuCaoManHinh ?? 0) / 6 * 1.0)) {
          isThuocPhamVi = true;
        }
      }

      if (isThuocPhamVi == true) {
        await getPhamViViTriViPham?.caiDatThuocPhamVi0BCDE();
      }
    }

    return;
  }

  ///
  /// TODO: Kiểm Tra Vị Trí Phương Tiện Thuộc Phạm Vi DEF15
  /// TODO: Phạm Vi 3/6 Chiều Cao Màn Hình
  ///
  Future<void> onKiemTraViTriPhuongTienThuocPhamViDEF15({required double? bienTren, required double? bienDuoi, required double? chieuCaoThan, required double? chieuCaoManHinh}) async {
    ///
    /// TODO: Chỉ Kiểm Tra Và Set Khi Đã Reset
    /// TODO: Tức Phương Tiện Chỉ Thuộc Một Phạm Vi Duy Nhất (Những Lần Set Phạm Vi Sau Không Có Hiệu Lực)
    ///
    if (getPhamViViTriViPham?.isThuocPhamVi00000 == true) {
      bool isThuocPhamVi = false;
      double diemTrongTam = (bienDuoi ?? 1.0) + (chieuCaoThan ?? 1.0) / 2;
      

      ///
      /// TODO: Đối Chiếu Cận Trên
      ///
      // if ((bienTren ?? 0) > ((chieuCaoManHinh ?? 0) / 6 * 3.0)) {
      if (diemTrongTam > ((chieuCaoManHinh ?? 0) / 6 * 3.0)) {
        ///
        /// TODO: Đối Chiếu Cận Dưới
        ///
        // if ((bienDuoi ?? 0) < (chieuCaoManHinh ?? 0) && (bienDuoi ?? 0) > ((chieuCaoManHinh ?? 0) / 6 * 3.0)) {
        if (diemTrongTam < (chieuCaoManHinh ?? 0) && diemTrongTam > ((chieuCaoManHinh ?? 0) / 6 * 3.0)) {
          isThuocPhamVi = true;
        }
      }

      if (isThuocPhamVi == true) {
        await getPhamViViTriViPham?.caiDatThuocPhamViDEF15();
      }
    }

    return;
  }
}
