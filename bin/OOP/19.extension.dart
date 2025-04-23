void main() {
  print('5'.parseInt() + 5);
}

// creating extension method for string class

extension NumberParsing on String {
  parseInt() {
    return int.parse(this);

    // this mean the current object that we are calling the method on.
  }
}
