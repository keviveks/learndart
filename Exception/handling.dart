void testException(value) {
  try {
    if (value < 0) {
      throw Exception('Value is less than Zero (0)');
    }
    print('Success, value is greater than Zero');
  } catch(e) {
    print('------');
    print(e);
    print('------');
  } finally {
    print('do something else if you want to...');
  }
}

void main() {
  testException(1);
  testException(-1);
}
