int mustGreaterThanZero(int val) {
  if (val <= 0) {
    throw Exception('Value must be greater than zero');
  }
  return val;
}

void letVerifyTheValue(var val) {
  var valueVerification;
  try {
    valueVerification = mustGreaterThanZero(val);
  } catch (e) {
    print(e);
  } finally {
    if (valueVerification == null) {
      print('value not accepted');
    } else {
      print('Value verfied: $valueVerification');
    }
  }
}

void main() {
  letVerifyTheValue(30);
  letVerifyTheValue(33);
}
