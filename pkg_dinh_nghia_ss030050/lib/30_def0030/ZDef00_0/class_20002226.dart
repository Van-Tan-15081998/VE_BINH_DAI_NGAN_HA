import 'dart:isolate';

import 'package:pkg_dinh_nghia_ss020/pkg_dinh_nghia_ss020_exp.dart';
import 'package:pkg_dinh_nghia_ss050/pkg_dinh_nghia_ss050_exp.dart';
import 'package:pkg_dinh_nghia_ss030050/pkg_dinh_nghia_ss030050_exp.dart';

/// -----
/// TODO: Quản Lý Trạng Thái Sự Kiện Va Chạm Thuộc Phương Tiện
/// -----
class QUANLYTRANGTHAISUKIENVACHAMTHUOCPHUONGTIEN extends SUKIENVACHAMTHUOCPHUONGTIEN {
  /// -----
  /// TODO: Attach Root
  /// -----
  @override
  Future<void> onAttachRoot({required dynamic attachValue}) async {
    await super.onAttachRoot(attachValue: attachValue);

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
    final receivePort = ReceivePort();
    // await Isolate.spawn(onNhanDinhSuKienVaChamIsolate, receivePort.sendPort);
    await Isolate.spawn(onNhanDinhSuKienVaChamIsolateV2, receivePort.sendPort);
    _sendPort = await receivePort.first;

    _mapPhuongTienVaChamVienDan = {
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS020: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS022: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS024: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS026: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS028: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS030: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS032: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS034: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS036: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS038: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS040: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS042: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS044: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS046: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS048: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS050: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS052: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS054: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS056: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS058: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS060: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS062: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS064: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS066: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS068: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS070: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS072: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS074: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS076: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS078: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS080: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS082: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS084: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS086: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS088: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS090: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS092: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS094: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS096: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS098: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS100: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS102: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS104: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS106: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS108: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS110: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS112: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS114: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS116: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS118: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS120: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS122: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS124: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS126: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS128: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS130: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS132: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS134: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS136: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS138: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS140: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS142: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS144: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS146: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS148: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS150: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS152: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS154: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS156: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS158: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS160: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS162: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS164: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS166: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS168: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS170: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS172: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS174: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS176: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS178: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS180: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS182: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS184: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS186: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS188: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS190: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS192: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS194: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS196: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS198: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS200: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS202: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS204: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS206: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS208: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS210: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS212: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS214: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS216: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS218: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS220: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS222: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS224: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS226: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS228: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS230: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS232: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS234: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS236: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS238: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS240: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS242: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS244: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS246: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS248: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS250: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS252: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS254: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS256: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS258: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS260: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS262: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS264: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS266: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS268: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS270: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS272: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS274: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS276: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS278: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS280: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS282: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS284: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS286: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS288: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS290: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS292: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS294: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS296: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS298: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS300: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS302: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS304: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS306: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS308: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS310: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS312: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS314: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS316: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS318: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS320: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS322: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS324: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS326: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS328: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS330: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS332: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS334: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS336: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS338: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS340: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS342: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS344: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS346: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS348: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS350: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS352: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS354: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS356: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS358: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS360: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS362: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS364: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS366: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS368: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS370: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS372: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS374: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS376: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS378: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS380: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS382: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS384: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS386: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS388: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS390: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS392: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS394: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS396: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS398: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS400: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS402: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS404: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS406: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS408: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS410: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS412: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS414: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS416: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS418: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS420: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS422: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS424: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS426: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS428: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS430: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS432: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS434: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS436: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS438: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS440: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS442: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS444: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS446: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS448: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS450: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS452: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS454: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS456: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS458: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS460: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS462: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS464: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS466: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS468: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS470: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS472: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS474: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS476: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS478: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS480: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS482: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS484: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS486: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS488: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS490: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS492: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS494: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS496: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS498: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS500: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS502: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS504: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS506: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS508: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS510: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS512: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS514: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS516: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS518: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS520: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS522: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS524: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS526: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS528: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS530: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS532: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS534: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS536: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS538: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS540: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS542: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS544: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS546: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS548: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS550: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS552: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS554: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS556: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS558: {},
      MOHINHPHUONGTIENVACHAM.maDinhDanhPhuongTienVaChamSS560: {},
    };

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
    ///
    return;
  }

  /// -----
  /// TODO: Init Root For SubCom
  /// -----
  @override
  Future<void> onInitRootForSubCom() async {
    await super.onInitRootForSubCom();

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
  /// TODO:
  /// -----
  Future<void> onLoop() async {
    /// -----
    /// TODO:
    /// -----
    Map<String, Map<String, dynamic>> danhSachPhuongTienVaChamVienDan = {};
    danhSachPhuongTienVaChamVienDan = await onNhanDinhSuKienVaCham();

    // await onTichHopNhanDinhSuKienVaChamThuocPhuongTien(danhSachPhuongTienVaChamVienDan: danhSachPhuongTienVaChamVienDan);
    await onTichHopNhanDinhSuKienVaChamThuocPhuongTienV2(danhSachPhuongTienVaChamVienDan: danhSachPhuongTienVaChamVienDan);
    // await onTichHopNhanDinhSuKienVaChamThuocPhuongTienV3(danhSachPhuongTienVaChamVienDan: danhSachPhuongTienVaChamVienDan);

    ///
    return;
  }

  /// -----
  /// TODO: Mã Định Danh
  /// -----
  String? _maDinhDanh;
  String? get getMaDinhDanh => _maDinhDanh;
  Future<void> onCaiDatMaDinhDanh({required String? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _maDinhDanh = value;
    } else {
      _maDinhDanh ??= value;
    }

    ///
    return;
  }

  /// -----
  /// TODO:
  /// -----
  SendPort? _sendPort;
  SendPort? get getSendPort => _sendPort;
  Future<void> onCaiDatSendPort({required SendPort? value, bool? caiDatUuTien}) async {
    if (caiDatUuTien == true) {
      _sendPort = value;
    } else {
      _sendPort ??= value;
    }

    ///
    return;
  }

  Map<String, Map<String, dynamic>> _mapPhuongTienVaChamVienDan = {};


  /// -----
  /// TODO:
  /// -----
  // Future<List<Map<String, dynamic>>> onNhanDinhSuKienVaCham() async {
  Future<Map<String, Map<String, dynamic>>> onNhanDinhSuKienVaCham() async {
    Stopwatch? stopwatch;
    if (kDebugMode) {
      stopwatch = Stopwatch();
      stopwatch?.start();
    }

    /// -----
    /// TODO:
    /// -----
    final responsePort = ReceivePort();

    /// -----
    /// TODO:
    /// -----
    // getSendPort?.send({
    //   '[DANH_SACH_PHUONG_TIEN_VA_CHAM]': getDanhSachPhuongTienVaCham.map((phuongTien) => phuongTien?.getMoHinh?.toJson()).toList(),
    //   '[DANH_SACH_VIEN_DAN_VA_CHAM]': getDanhSachVienDanVaCham.map((vienDan) => vienDan?.getMoHinh?.toJson()).toList(),
    //   'replyTo': responsePort.sendPort,
    // });
    // List<Map<String, dynamic>?> danhSachPhuongTienVaCham = getDanhSachPhuongTienVaCham.map((phuongTien) => phuongTien?.getMoHinh?.toDuLieuJsonSuKienVaCham()).toList();
    // List<Map<String, dynamic>?> danhSachVienDanVaCham = getDanhSachVienDanVaCham.map((vienDan) => vienDan?.getMoHinh?.toDuLieuJsonSuKienVaCham()).toList();

    getSendPort?.send({
      '[DANH_SACH_PHUONG_TIEN_VA_CHAM]': getDanhSachPhuongTienVaCham.map((phuongTien) => phuongTien?.getMoHinh?.toDuLieuJsonSuKienVaCham()).toList(),
      '[DANH_SACH_VIEN_DAN_VA_CHAM]': getDanhSachVienDanVaCham.map((vienDan) => vienDan?.getMoHinh?.toDuLieuJsonSuKienVaCham()).toList(),
      'replyTo': responsePort.sendPort,
    });

    final List<Map<String, dynamic>?> danhSachPhuongTienVaCham = getDanhSachPhuongTienVaCham.map((phuongTien) => phuongTien?.getMoHinh?.toDuLieuJsonSuKienVaCham()).toList();
    danhSachPhuongTienVaCham.removeWhere((phuongTien) => phuongTien?['[DI_CHUYEN_HIEN_THI]'] == false);

    getDanhSachMaDinhDanhPhuongTienHoatDong.clear();
    getDanhSachMaDinhDanhPhuongTienHoatDong.addAll(danhSachPhuongTienVaCham.map((element) => element?['[MA_DINH_DANH_PHUONG_TIEN_VA_CHAM]'] ?? ''));

    // return await responsePort.first;
    final result = await responsePort.first;
    responsePort.close();

    if (kDebugMode) {
      stopwatch?.stop();
      // print('[⏰⏰⏰] Thời Gian Xử Lý ISOLATE [⏰⏰⏰]: ${stopwatch?.elapsedMilliseconds}ms');
    }

    return result;
  }

  /// -----
  /// TODO:
  /// -----
  void onNhanDinhSuKienVaChamIsolate(SendPort mainPort) {
    /// -----
    /// TODO:
    /// -----
    final port = ReceivePort();
    mainPort.send(port.sendPort);

    /// -----
    /// TODO:
    /// -----
    port.listen((message) {

      final List<Map<String, dynamic>> danhSachPhuongTienVaCham = List<Map<String, dynamic>>.from(message['[DANH_SACH_PHUONG_TIEN_VA_CHAM]']);
      final List<Map<String, dynamic>> danhSachVienDanVaCham = List<Map<String, dynamic>>.from(message['[DANH_SACH_VIEN_DAN_VA_CHAM]']);
      final SendPort replyTo = message['replyTo'];

      Map<String, Map<String, dynamic>> mapPhuongTienVaChamVienDan = Map.from(_mapPhuongTienVaChamVienDan);

      // for (final phuongTien in danhSachPhuongTienVaCham) {
      //   final trangThaiTonTaiPhuongTien = phuongTien['[TRANG_THAI_TON_TAI]'];
      //
      //   if (trangThaiTonTaiPhuongTien == true) {
      //     final maDinhDanhPhuongTienVaCham = phuongTien['[MA_DINH_DANH_PHUONG_TIEN_VA_CHAM]'];
      //
      //     final chieuRongThanPhuongTien = phuongTien['[CHIEU_RONG_THAN]'];
      //     final chieuCaoThanPhuongTien = phuongTien['[CHIEU_CAO_THAN]'];
      //
      //     final dxTrongTamPhuongTien = phuongTien['[DX_TRONG_TAM]'];
      //     final dyTrongTamPhuongTien = phuongTien['[DY_TRONG_TAM]'];
      //
      //     Map<String, dynamic> phuongTienVaChamVienDan = {
      //       '[MA_DINH_DANH_PHUONG_TIEN_VA_CHAM]': maDinhDanhPhuongTienVaCham,
      //       '[MA_DINH_DANH_VIEN_DAN_VA_CHAM]': '[]',
      //     };
      //
      //     for (final vienDan in danhSachVienDanVaCham) {
      //       final trangThaiTonTaiVienDan = vienDan['[TRANG_THAI_TON_TAI]'];
      //
      //       if (trangThaiTonTaiVienDan == true) {
      //         final maDinhDanhVienDanVaCham = vienDan['[MA_DINH_DANH_VIEN_DAN_VA_CHAM]'];
      //
      //         final dxTrongTamVienDan = vienDan['[DX_TRONG_TAM]'];
      //         final dyTrongTamVienDan = vienDan['[DY_TRONG_TAM]'];
      //
      //         /// -----
      //         /// TODO: Đối Chiếu Dx Trọng Tâm, Dy Trọng Tâm
      //         /// -----
      //         if ((dxTrongTamVienDan < (dxTrongTamPhuongTien + (chieuRongThanPhuongTien / 2))) &&
      //             (dxTrongTamVienDan > (dxTrongTamPhuongTien - (chieuRongThanPhuongTien / 2))) &&
      //             (dyTrongTamVienDan < (dyTrongTamPhuongTien + (chieuCaoThanPhuongTien / 2))) &&
      //             (dyTrongTamVienDan > (dyTrongTamPhuongTien - (chieuCaoThanPhuongTien / 2)))) {
      //           phuongTienVaChamVienDan['[MA_DINH_DANH_VIEN_DAN_VA_CHAM]'] = maDinhDanhVienDanVaCham;
      //
      //           if (kDebugMode) {
      //             print(
      //               '[📋]_[LOG]_[SU_KIEN_VA_CHAM 🎯]: ${phuongTienVaChamVienDan['[MA_DINH_DANH_PHUONG_TIEN_VA_CHAM]']} - ${phuongTienVaChamVienDan['[MA_DINH_DANH_VIEN_DAN_VA_CHAM]']}',
      //             );
      //             print(
      //               '[📋]_[LOG]_[THONG_SO_SU_KIEN_VA_CHAM 🎯]: [DX_TRONG_TAM_P: $dxTrongTamPhuongTien] - [DY_TRONG_TAM_P: $dyTrongTamPhuongTien]',
      //             );
      //             print('[📋]_[LOG]_[THONG_SO_SU_KIEN_VA_CHAM 🎯]: [DX_TRONG_TAM_V: $dxTrongTamVienDan] - [DY_TRONG_TAM_V: $dyTrongTamVienDan]');
      //           }
      //
      //           break;
      //         }
      //       }
      //     }
      //
      //     // danhSachPhuongTienVaChamVienDan.add(phuongTienVaChamVienDan);
      //     mapPhuongTienVaChamVienDan[maDinhDanhPhuongTienVaCham] = phuongTienVaChamVienDan;
      //   }
      // }

      for (final vienDan in danhSachVienDanVaCham) {
        final trangThaiTonTaiVienDan = vienDan['[TRANG_THAI_TON_TAI]'];

        if (trangThaiTonTaiVienDan == true) {
          final maDinhDanhVienDanVaCham = vienDan['[MA_DINH_DANH_VIEN_DAN_VA_CHAM]'];

          final dxTrongTamVienDan = vienDan['[DX_TRONG_TAM]'];
          final dyTrongTamVienDan = vienDan['[DY_TRONG_TAM]'];

          for (final phuongTien in danhSachPhuongTienVaCham) {
            final trangThaiTonTaiPhuongTien = phuongTien['[TRANG_THAI_TON_TAI]'];

            if (trangThaiTonTaiPhuongTien == true) {
              final maDinhDanhPhuongTienVaCham = phuongTien['[MA_DINH_DANH_PHUONG_TIEN_VA_CHAM]'];

              final chieuRongThanPhuongTien = phuongTien['[CHIEU_RONG_THAN]'];
              final chieuCaoThanPhuongTien = phuongTien['[CHIEU_CAO_THAN]'];

              final dxTrongTamPhuongTien = phuongTien['[DX_TRONG_TAM]'];
              final dyTrongTamPhuongTien = phuongTien['[DY_TRONG_TAM]'];

              Map<String, dynamic> phuongTienVaChamVienDan = {
                '[MA_DINH_DANH_PHUONG_TIEN_VA_CHAM]': maDinhDanhPhuongTienVaCham,
                '[MA_DINH_DANH_VIEN_DAN_VA_CHAM]': '[]',
              };

              /// -----
              /// TODO: Đối Chiếu Dx Trọng Tâm, Dy Trọng Tâm
              /// -----
              if ((dxTrongTamVienDan < (dxTrongTamPhuongTien + (chieuRongThanPhuongTien / 2))) &&
                  (dxTrongTamVienDan > (dxTrongTamPhuongTien - (chieuRongThanPhuongTien / 2))) &&
                  (dyTrongTamVienDan < (dyTrongTamPhuongTien + (chieuCaoThanPhuongTien / 2))) &&
                  (dyTrongTamVienDan > (dyTrongTamPhuongTien - (chieuCaoThanPhuongTien / 2)))) {
                phuongTienVaChamVienDan['[MA_DINH_DANH_VIEN_DAN_VA_CHAM]'] = maDinhDanhVienDanVaCham;

                if (kDebugMode) {
                  print(
                    '[📋]_[LOG]_[SU_KIEN_VA_CHAM 🎯]: ${phuongTienVaChamVienDan['[MA_DINH_DANH_PHUONG_TIEN_VA_CHAM]']} - ${phuongTienVaChamVienDan['[MA_DINH_DANH_VIEN_DAN_VA_CHAM]']}',
                  );
                  print(
                    '[📋]_[LOG]_[THONG_SO_SU_KIEN_VA_CHAM 🎯]: [DX_TRONG_TAM_P: $dxTrongTamPhuongTien] - [DY_TRONG_TAM_P: $dyTrongTamPhuongTien]',
                  );
                  print('[📋]_[LOG]_[THONG_SO_SU_KIEN_VA_CHAM 🎯]: [DX_TRONG_TAM_V: $dxTrongTamVienDan] - [DY_TRONG_TAM_V: $dyTrongTamVienDan]');
                }

                mapPhuongTienVaChamVienDan[maDinhDanhPhuongTienVaCham] = phuongTienVaChamVienDan;

                break;
              }
            }
          }
        }
      }

      /// -----
      /// TODO:
      /// -----
      mapPhuongTienVaChamVienDan.removeWhere((key, value) => value.isEmpty == true);

      /// -----
      /// TODO:
      /// -----
      replyTo.send(mapPhuongTienVaChamVienDan);

      /// -----
      /// TODO: Giải Phóng Tài Nguyên Xử Lý
      /// -----
      port.close();
    });
  }

  /// -----
  /// TODO:
  /// -----
  void onNhanDinhSuKienVaChamIsolateV2(SendPort mainPort) {
    /// -----
    /// TODO:
    /// -----
    final port = ReceivePort();
    mainPort.send(port.sendPort);

    /// -----
    /// TODO:
    /// -----
    port.listen((message) {
      Stopwatch? stopwatch;
      if (kDebugMode) {
        stopwatch = Stopwatch();
        stopwatch.start();
      }
      final List<Map<String, dynamic>> danhSachPhuongTienVaCham = List<Map<String, dynamic>>.from(message['[DANH_SACH_PHUONG_TIEN_VA_CHAM]']);
      final List<Map<String, dynamic>> danhSachVienDanVaCham = List<Map<String, dynamic>>.from(message['[DANH_SACH_VIEN_DAN_VA_CHAM]']);
      // final List<Map<String, dynamic>> danhSachPhuongTienVaCham = message['[DANH_SACH_PHUONG_TIEN_VA_CHAM]'];
      // final List<Map<String, dynamic>> danhSachVienDanVaCham = message['[DANH_SACH_VIEN_DAN_VA_CHAM]'];
      final SendPort replyTo = message['replyTo'];

      Map<String, Map<String, dynamic>> mapPhuongTienVaChamVienDan = Map.from(_mapPhuongTienVaChamVienDan);

      /// -----
      /// TODO: Thanh Giản Danh Sách Phương Tiện Ngoài Màn Hình
      /// -----
      danhSachPhuongTienVaCham.removeWhere((phuongTien) => phuongTien['[DI_CHUYEN_HIEN_THI]'] == false);

      /// -----
      /// TODO: Thanh Giản Danh Sách Viên Đạn Ngoài Màn Hình
      /// -----
      danhSachVienDanVaCham.removeWhere((vienDan) => vienDan['[DI_CHUYEN_HIEN_THI]'] == false);

      /// -----
      /// [TODO]: [Hook] Chi Phí Xử Lý [OK]
      /// -----

      for (final vienDan in danhSachVienDanVaCham) {
        if (vienDan['[DU_LIEU_JSON_SU_KIEN_VA_CHAM]'] != null) {
          final duLieuVienDan = vienDan['[DU_LIEU_JSON_SU_KIEN_VA_CHAM]'];

          final trangThaiTonTaiVienDan = duLieuVienDan['[TRANG_THAI_TON_TAI]'];

          if (trangThaiTonTaiVienDan == true) {
            final maDinhDanhVienDanVaCham = vienDan['[MA_DINH_DANH_VIEN_DAN_VA_CHAM]'];

            final dxTrongTamVienDan = duLieuVienDan['[DX_TRONG_TAM]'];
            final dyTrongTamVienDan = duLieuVienDan['[DY_TRONG_TAM]'];

            for (final phuongTien in danhSachPhuongTienVaCham) {

              /// Cập Nhật Danh Sách Phương Tiện Hoạt Động


              if (phuongTien['[DU_LIEU_JSON_SU_KIEN_VA_CHAM]'] != null) {
                final duLieuPhuongTien = phuongTien['[DU_LIEU_JSON_SU_KIEN_VA_CHAM]'];

                final trangThaiTonTaiPhuongTien = duLieuPhuongTien['[TRANG_THAI_TON_TAI]'];

                if (trangThaiTonTaiPhuongTien == true) {
                  final maDinhDanhPhuongTienVaCham = phuongTien['[MA_DINH_DANH_PHUONG_TIEN_VA_CHAM]'];

                  final chieuRongThanPhuongTien = duLieuPhuongTien['[CHIEU_RONG_THAN]'];
                  final chieuCaoThanPhuongTien = duLieuPhuongTien['[CHIEU_CAO_THAN]'];

                  final dxTrongTamPhuongTien = duLieuPhuongTien['[DX_TRONG_TAM]'];
                  final dyTrongTamPhuongTien = duLieuPhuongTien['[DY_TRONG_TAM]'];

                  Map<String, dynamic> phuongTienVaChamVienDan = {
                    '[MA_DINH_DANH_PHUONG_TIEN_VA_CHAM]': maDinhDanhPhuongTienVaCham,
                    '[MA_DINH_DANH_VIEN_DAN_VA_CHAM]': '[]',
                  };

                  /// -----
                  /// TODO: Đối Chiếu Dx Trọng Tâm, Dy Trọng Tâm
                  /// -----
                  final bienTrai = dxTrongTamPhuongTien - (chieuRongThanPhuongTien / 2);
                  final bienPhai = dxTrongTamPhuongTien + (chieuRongThanPhuongTien / 2);
                  final bienTren = dyTrongTamPhuongTien - (chieuCaoThanPhuongTien / 2);
                  final bienDuoi = dyTrongTamPhuongTien + (chieuCaoThanPhuongTien / 2);

                  if (dxTrongTamVienDan > bienTrai &&
                      dxTrongTamVienDan < bienPhai &&
                      dyTrongTamVienDan > bienTren &&
                      dyTrongTamVienDan < bienDuoi) {

                    phuongTienVaChamVienDan['[MA_DINH_DANH_VIEN_DAN_VA_CHAM]'] = maDinhDanhVienDanVaCham;

                    if (kDebugMode) {
                      print(
                        '[📋]_[LOG]_[SU_KIEN_VA_CHAM 🎯]: ${phuongTienVaChamVienDan['[MA_DINH_DANH_PHUONG_TIEN_VA_CHAM]']} - ${phuongTienVaChamVienDan['[MA_DINH_DANH_VIEN_DAN_VA_CHAM]']}',
                      );
                      print(
                        '[📋]_[LOG]_[THONG_SO_SU_KIEN_VA_CHAM 🎯]: [DX_TRONG_TAM_P: $dxTrongTamPhuongTien] - [DY_TRONG_TAM_P: $dyTrongTamPhuongTien]',
                      );
                      print('[📋]_[LOG]_[THONG_SO_SU_KIEN_VA_CHAM 🎯]: [DX_TRONG_TAM_V: $dxTrongTamVienDan] - [DY_TRONG_TAM_V: $dyTrongTamVienDan]');
                    }

                    mapPhuongTienVaChamVienDan[maDinhDanhPhuongTienVaCham] = phuongTienVaChamVienDan;

                    break;
                  }
                }
              }
            }
          }
        }
      }

      // CHATGPT
      // Bước 1: Tiền xử lý phương tiện trước để tránh lặp tính toán
      // final List<Map<String, dynamic>> phuongTienHuuHieu = danhSachPhuongTienVaCham
      //     .where((p) =>
      // p['[DU_LIEU_JSON_SU_KIEN_VA_CHAM]'] != null &&
      //     p['[DU_LIEU_JSON_SU_KIEN_VA_CHAM]']['[TRANG_THAI_TON_TAI]'] == true)
      //     .map((p) {
      //   final data = p['[DU_LIEU_JSON_SU_KIEN_VA_CHAM]'];
      //   final dx = data['[DX_TRONG_TAM]'];
      //   final dy = data['[DY_TRONG_TAM]'];
      //   final rw = data['[CHIEU_RONG_THAN]'] / 2;
      //   final rh = data['[CHIEU_CAO_THAN]'] / 2;
      //
      //   return {
      //     'id': p['[MA_DINH_DANH_PHUONG_TIEN_VA_CHAM]'],
      //     'left': dx - rw,
      //     'right': dx + rw,
      //     'top': dy - rh,
      //     'bottom': dy + rh,
      //   };
      // }).toList();
      //
      // /// Bước 2: Duyệt viên đạn
      // for (final vienDan in danhSachVienDanVaCham) {
      //   final data = vienDan['[DU_LIEU_JSON_SU_KIEN_VA_CHAM]'];
      //   if (data == null || data['[TRANG_THAI_TON_TAI]'] != true) continue;
      //
      //   final dxVienDan = data['[DX_TRONG_TAM]'];
      //   final dyVienDan = data['[DY_TRONG_TAM]'];
      //   final idVienDan = vienDan['[MA_DINH_DANH_VIEN_DAN_VA_CHAM]'];
      //
      //   for (final p in phuongTienHuuHieu) {
      //     if (dxVienDan > p['left'] &&
      //         dxVienDan < p['right'] &&
      //         dyVienDan > p['top'] &&
      //         dyVienDan < p['bottom']) {
      //
      //       mapPhuongTienVaChamVienDan[p['id']] = {
      //         '[MA_DINH_DANH_PHUONG_TIEN_VA_CHAM]': p['id'],
      //         '[MA_DINH_DANH_VIEN_DAN_VA_CHAM]': idVienDan,
      //       };
      //
      //       if (kDebugMode) {
      //         print('[📋]_[LOG]_[SU_KIEN_VA_CHAM 🎯]: ${p['id']} - $idVienDan');
      //         print('[📋]_[LOG]_[THONG_SO_SU_KIEN_VA_CHAM 🎯]: [DX_V: $dxVienDan] - [DY_V: $dyVienDan]');
      //       }
      //
      //       break; // Dừng kiểm tra viên đạn này vì đã va chạm
      //     }
      //   }
      // }

      if (kDebugMode) {
        stopwatch?.stop();
        // print('[⌚️⌚️⌚️] Thời Gian Xử Lý ISOLATE [⌚️⌚️⌚️]: ${stopwatch?.elapsedMilliseconds}ms');
      }

      /// -----
      /// TODO:
      /// -----
      mapPhuongTienVaChamVienDan.removeWhere((key, value) => value.isEmpty == true);

      /// -----
      /// TODO:
      /// -----
      replyTo.send(mapPhuongTienVaChamVienDan);

    });
  }
}
