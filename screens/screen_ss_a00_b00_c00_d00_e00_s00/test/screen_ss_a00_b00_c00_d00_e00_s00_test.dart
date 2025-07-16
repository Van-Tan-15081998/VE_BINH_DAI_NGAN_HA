import 'package:flutter_test/flutter_test.dart';

import 'package:screen_ss_a00_b00_c00_d00_e00_s00/screen_ss_a00_b00_c00_d00_e00_s00.dart';

void main() {
  test('adds one to input values', () {
    final calculator = Calculator();
    expect(calculator.addOne(2), 3);
    expect(calculator.addOne(-7), -6);
    expect(calculator.addOne(0), 1);
  });
}
