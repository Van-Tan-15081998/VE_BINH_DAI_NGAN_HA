import 'package:path/path.dart';
import 'package:sqflite/sqflite.dart';
import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_dv_ss2000/pkg_dinh_nghia_dv_ss2000_exp.dart';

/// -----
/// TODO: Máy Lưu Trữ Dữ Liệu Cơ Bản
/// -----
class MAYLUUTRUDULIEUCOBAN with CauTrucThucThiCoBan {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    /// -----
    /// TODO: Attach Root For SubCom
    /// -----
    await onAttachRootForSubCom(attachValue: attachValue);

    return;
  }

  /// -----
  /// TODO: Init Root
  /// -----
  @override
  Future<void> onInitRoot() async {
    ///
    /// TODO:
    ///

    /// -----
    /// TODO: Init Root For SubCom
    /// -----
    await onInitRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Setup Root
  /// -----
  @override
  Future<void> onSetupRoot() async {
    /// -----
    /// TODO:
    /// -----
    await onSetupDatabase();

    /// -----
    /// TODO: Setup Root For SubCom
    /// -----
    await onSetupRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root
  /// -----
  @override
  Future<void> onResetRoot() async {
    /// -----
    /// TODO: Init Root For SubCom
    /// -----
    await onResetRootForSubCom();

    ///
    return;
  }

  /// -----
  /// TODO: Attach Root For SubCom
  /// -----
  @override
  Future<void> onAttachRootForSubCom({required dynamic attachValue}) async {
    ///
    return;
  }

  /// -----
  /// TODO: Setup Root For SubCom
  /// -----
  @override
  Future<void> onSetupRootForSubCom() async {
    /// -----
    /// TODO:
    /// -----

    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    /// -----
    /// TODO:
    /// -----

    ///
    return;
  }

  /// -----
  /// TODO: Reset Root For SubCom
  /// -----
  @override
  Future<void> onResetRootForSubCom() async {
    ///
    return;
  }

  /// -----
  /// TODO: Mã Định Danh
  /// -----
  String? _maDinhDanh;
  String? get getMaDinhDanh => _maDinhDanh;
  Future<void> caiDatMaDinhDanh({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _maDinhDanh = value;
    } else {
      _maDinhDanh ??= value;
    }

    return;
  }

  /// -----
  /// TODO: Phiên Bản Database Duy Nhất
  /// -----
  // static final MAYLUUTRUDULIEUCOBAN _instance = MAYLUUTRUDULIEUCOBAN._internal();
  Database? _database;
  Database? get getDatabase => _database;

  // factory MAYLUUTRUDULIEUCOBAN() {
  //   return _instance;
  // }

  // MAYLUUTRUDULIEUCOBAN._internal();

  Future<Database> get database async {
    if (_database != null) return _database!;
    _database = await _initDatabase();
    return _database!;
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> onSetupDatabase() async {
    _database ??= await _initDatabase();

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<Database> _initDatabase() async {
    final dbPath = await getDatabasesPath();
    final path = join(dbPath, 'co_so_du_lieu_2025_vss001.db');

    if (kDebugMode) {
      print('[📋]_[LOG] ✅✅✅ KHỞI TẠO DATABASE THÀNH CÔNG ✅✅✅ [LOG]_[📋]');
    }

    return await openDatabase(path, version: 1, onCreate: _onCreate);
  }

  /// -----
  /// TODO:
  /// -----
  Future<void> _onCreate(Database db, int version) async {
    await db.execute('''
      CREATE TABLE co_so_du_lieu_2025_vss001 (
        id INTEGER PRIMARY KEY AUTOINCREMENT,
        khoa_ban_ghi_du_lieu TEXT NOT NULL,
        gia_tri_ban_ghi_du_lieu TEXT NOT NULL,
        lich_su_gia_tri_ban_ghi_du_lieu TEXT,
        phien_ban_cap_nhat_ban_ghi_du_lieu INTEGER DEFAULT 1,
        thoi_gian_khoi_tao_ban_ghi_du_lieu TEXT DEFAULT CURRENT_TIMESTAMP,
        thoi_gian_cap_nhat_ban_ghi_du_lieu TEXT DEFAULT CURRENT_TIMESTAMP
      )
    ''');

    if (kDebugMode) {
      print('[📋]_[LOG] ✅✅✅ TẠO BẢNG THÀNH CÔNG ✅✅✅ [LOG]_[📋]');
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  Future<List<Map<String, dynamic>>?> getAllData() async {
    /// -----
    /// TODO:
    /// -----
    await onSetupDatabase();

    // final db = await database;
    return await getDatabase?.query('co_so_du_lieu_2025_vss001');
  }

  /// -----
  /// TODO:
  /// -----

  /// -----
  /// TODO: Khởi Tạo Bản Ghi Dữ Liệu
  /// -----
  Future<bool> onKhoiTaoBanGhiDuLieu({required String khoaBanGhiDuLieu, required String giaTriBanGhiNguyenBan}) async {
    try {
      /// -----
      /// TODO:
      /// -----
      await onSetupDatabase();
      // final db = await database;

      /// -----
      /// TODO: Kiểm Tra Xem Đã Tồn Tại Bản Ghi Dữ Liệu Chưa
      /// -----
      final existing = await getDatabase?.query('co_so_du_lieu_2025_vss001', where: 'khoa_ban_ghi_du_lieu = ?', whereArgs: [khoaBanGhiDuLieu], limit: 1);

      if (existing != null && existing.isNotEmpty == true) {
        if (kDebugMode) {
          print('[📋]_[LOG] KHÓA BẢN GHI DỮ LIỆU [$khoaBanGhiDuLieu] ĐÃ TỒN TẠI 🟩 [LOG]_[📋]');
        }

        /// -----
        /// TODO: Đã Tồn Tại Nên Xem Là Thành Công
        /// -----
        return true;
      }

      /// -----
      /// TODO: Nếu Chưa Có, Tạo Mới Bản Ghi Dữ Liệu Mới
      /// -----
      await getDatabase?.insert('co_so_du_lieu_2025_vss001', {
        'khoa_ban_ghi_du_lieu': khoaBanGhiDuLieu,
        'gia_tri_ban_ghi_du_lieu': giaTriBanGhiNguyenBan,
        'lich_su_gia_tri_ban_ghi_du_lieu': '',
        'phien_ban_cap_nhat_ban_ghi_du_lieu': 1,
        'thoi_gian_khoi_tao_ban_ghi_du_lieu': DateTime.now().toIso8601String(),
        'thoi_gian_cap_nhat_ban_ghi_du_lieu': DateTime.now().toIso8601String(),
      });

      if (kDebugMode) {
        print('[📋]_[LOG] KHÓA BẢN GHI DỮ LIỆU [$khoaBanGhiDuLieu] ✅✅✅ KHỞI TẠO THÀNH CÔNG ✅✅✅ [LOG]_[📋]');
      }

      ///
      return true;
    } catch (e) {
      if (kDebugMode) {
        print('[📋]_[LOG] KHÓA BẢN GHI DỮ LIỆU [$khoaBanGhiDuLieu] 💢💢💢 KHỞI TẠO KHÔNG THÀNH CÔNG 💢💢💢 [$e] [LOG]_[📋]');
      }

      ///
      return false;
    }
  }

  /// -----
  /// TODO: Truy Xuất Bản Ghi Dữ Liệu Theo Khóa (Khóa Bản Ghi)
  /// -----
  Future<bool> onTruyXuatBanGhiDuLieuTheoKhoa({required String khoaBanGhiDuLieu, required KHUNGDULIEUCOBAN? duLieu}) async {
    try {
      /// -----
      /// TODO:
      /// -----
      await onSetupDatabase();
      // final db = await database;

      final result = await getDatabase?.query('co_so_du_lieu_2025_vss001', where: 'khoa_ban_ghi_du_lieu = ?', whereArgs: [khoaBanGhiDuLieu], limit: 1);

      if (result != null && result.isNotEmpty == true) {
        /// -----
        /// TODO: Trả về bản ghi đầu tiên tìm được
        /// -----
        dynamic duLieuTraVe = result.first;

        /// -----
        /// TODO: Đồng Bộ Hóa Dữ Liệu
        /// -----
        await duLieu?.onCaiDatMaDinhDanh(value: duLieuTraVe['id'], caiDatUuTien: true);
        await duLieu?.onCaiDatKhoaBanGhiDuLieu(value: duLieuTraVe['khoa_ban_ghi_du_lieu'], caiDatUuTien: true);
        await duLieu?.onCaiDatGiaTriBanGhiDuLieu(value: duLieuTraVe['gia_tri_ban_ghi_du_lieu'], caiDatUuTien: true);
        await duLieu?.onCaiDatLichSuGiaTriBanGhiDuLieu(value: duLieuTraVe['lich_su_gia_tri_ban_ghi_du_lieu'], caiDatUuTien: true);
        await duLieu?.onCaiDatPhienBanCapNhatBanGhiDuLieu(value: duLieuTraVe['phien_ban_cap_nhat_ban_ghi_du_lieu'], caiDatUuTien: true);
        await duLieu?.onCaiDatThoiGianKhoiTaoBanGhiDuLieu(value: duLieuTraVe['thoi_gian_khoi_tao_ban_ghi_du_lieu'], caiDatUuTien: true);
        await duLieu?.onCaiDatThoiGianCapNhatBanGhiDuLieu(value: duLieuTraVe['thoi_gian_cap_nhat_ban_ghi_du_lieu'], caiDatUuTien: true);

        if (kDebugMode) {
          print('[📋]_[LOG] KHÓA BẢN GHI DỮ LIỆU [$khoaBanGhiDuLieu] ✅✅✅ TRUY XUẤT THÀNH CÔNG ✅✅✅ [LOG]_[📋]');
        }

        ///
        return true;
      } else {
        if (kDebugMode) {
          print('[📋]_[LOG] KHÓA BẢN GHI DỮ LIỆU [$khoaBanGhiDuLieu] 💢💢💢 TRUY XUẤT KHÔNG THÀNH CÔNG 💢💢💢 [LOG]_[📋]');
        }

        ///
        return false;
      }
    } catch (e) {
      if (kDebugMode) {
        print('[📋]_[LOG] KHÓA BẢN GHI DỮ LIỆU [$khoaBanGhiDuLieu] 💢💢💢 TRUY XUẤT KHÔNG THÀNH CÔNG 💢💢💢 [LOG]_[📋]');
      }

      ///
      return false;
    }
  }

  /// -----
  /// TODO: Cập Nhật Bản Ghi Dữ Liệu
  /// -----
  Future<bool?> onCapNhatBanGhiDuLieu({
    required String khoaBanGhiDuLieu,
    required String giaTriBanGhiDuLieuCapNhat,
    required String lichSuBanGhiDuLieuCapNhat,
    required int phienBanBanGhiDuLieuCapNhat,
    required KHUNGDULIEUCOBAN? duLieu,
  }) async {
    try {
      /// -----
      /// TODO:
      /// -----
      await onSetupDatabase();
      // final db = await database;

      int? ketQuaCapNhat = await getDatabase?.update(
        'co_so_du_lieu_2025_vss001',
        {
          'gia_tri_ban_ghi_du_lieu': giaTriBanGhiDuLieuCapNhat,
          'lich_su_gia_tri_ban_ghi_du_lieu': lichSuBanGhiDuLieuCapNhat,
          'phien_ban_cap_nhat_ban_ghi_du_lieu': phienBanBanGhiDuLieuCapNhat,
          'thoi_gian_cap_nhat_ban_ghi_du_lieu': DateTime.now().toIso8601String(),
        },
        where: 'khoa_ban_ghi_du_lieu = ?',
        whereArgs: [khoaBanGhiDuLieu],
      );

      if (ketQuaCapNhat != null && ketQuaCapNhat != 0) {
        await onTruyXuatBanGhiDuLieuTheoKhoa(khoaBanGhiDuLieu: khoaBanGhiDuLieu, duLieu: duLieu);

        if (kDebugMode) {
          print('[📋]_[LOG] KHÓA BẢN GHI DỮ LIỆU [$khoaBanGhiDuLieu] ✅✅✅ CẬP NHẬT THÀNH CÔNG ✅✅✅ [LOG]_[📋]');
        }

        ///
        return true;
      }

      ///
      return false;
    } catch (e) {
      if (kDebugMode) {
        print('[📋]_[LOG] KHÓA BẢN GHI DỮ LIỆU [$khoaBanGhiDuLieu] 💢💢💢 TRUY XUẤT KHÔNG THÀNH CÔNG 💢💢💢 [LOG]_[📋]');
      }

      ///
      return false;
    }
  }

  Future<void> close() async {
    // final db = await database;
    await getDatabase?.close();
  }
}
