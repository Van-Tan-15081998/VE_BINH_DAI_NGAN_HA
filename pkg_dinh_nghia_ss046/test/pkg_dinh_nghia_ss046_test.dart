import 'package:flutter_test/flutter_test.dart';

import 'package:pkg_dinh_nghia_ss046/pkg_dinh_nghia_ss046.dart';

void main() {
  test('adds one to input values', () {
    final calculator = Calculator();
    expect(calculator.addOne(2), 3);
    expect(calculator.addOne(-7), -6);
    expect(calculator.addOne(0), 1);
  });
}
