import 'package:flutter_test/flutter_test.dart';

import 'package:pkg_man_hinh_ss00034/pkg_man_hinh_ss00034.dart';

void main() {
  test('adds one to input values', () {
    final calculator = Calculator();
    expect(calculator.addOne(2), 3);
    expect(calculator.addOne(-7), -6);
    expect(calculator.addOne(0), 1);
  });
}
