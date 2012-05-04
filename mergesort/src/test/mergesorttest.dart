#library('mergesorttest');
#import('../main/mergesort.dart');
#import('/Users/luigiagosti/dev/app/dart/dart/dart-sdk/lib/dart2js/lib/unittest/unittest.dart');
#import('/Users/luigiagosti/dev/app/dart/dart/dart-sdk/lib/dart2js/lib/unittest/html_enhanced_config.dart');

void main() {
  useHtmlEnhancedConfiguration(true);
  
  group('mergesort', () {
    
    test('should sort an empty list', () {
      Mergesort mergesort = new Mergesort();
      List sortedList = mergesort.sort(null);
      expect(sortedList).equals(null);
    });
    
    test('should sort a list of one element', () {
      Mergesort mergesort = new Mergesort();
      List sortedList = mergesort.sort([1]);
      expect(sortedList[0]).equals(1);
    });
    
  });

}