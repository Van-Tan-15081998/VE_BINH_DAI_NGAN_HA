import 'package:flutter/material.dart';

/// ----
/// TODO: Màn Hình Chiến Đấu Cơ Chiến Đấu
/// ----
class MANHINHCHIENDAUCOCHIENDAU extends StatefulWidget {
  const MANHINHCHIENDAUCOCHIENDAU({super.key});

  @override
  State<MANHINHCHIENDAUCOCHIENDAU> createState() =>
      _MANHINHCHIENDAUCOCHIENDAUState();
}

class _MANHINHCHIENDAUCOCHIENDAUState
    extends State<MANHINHCHIENDAUCOCHIENDAU> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Container(color: Colors.blue, child: Center(child: Text('Màn Hình Chiến Đấu Cơ Chiến Đấu')));
  }
}
