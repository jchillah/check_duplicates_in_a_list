import 'package:check_duplicates_in_a_list/check_duplicates_in_a_list.dart';
import 'package:test/test.dart';

void main() {
  test('hasDuplicates should return true for list with duplicates', () {
    expect(hasDuplicates([1, 2, 3, 4, 5, 1]), true);
  });

  test('hasDuplicates should return false for list without duplicates', () {
    expect(hasDuplicates([1, 2, 3, 4, 5]), false);
  });

  test('hasDuplicates should return false for empty list', () {
    expect(hasDuplicates([]), false);
  });

  test('hasDuplicates should return false for list with one element', () {
    expect(hasDuplicates([1]), false);
  });
}
