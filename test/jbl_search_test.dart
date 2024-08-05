import 'package:jbl_search/jbl_search.dart';
import 'package:test/test.dart';

void main() {
  group('A group of tests', () {
    final jblSearch = JblSearch();

    test('linear search', () {
      expect(jblSearch.linearSearch([1, 2, 3, 4, 5, 6, 7, 8, 9, 9], 5), 4);
    });

    test("triple search", () {
      expect(jblSearch.search([1, 2, 3, 4, 5, 6, 7, 8, 9], 8), [7, 7, 7]);
    });
  });
}
