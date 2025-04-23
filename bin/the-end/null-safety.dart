void main() {
  // this could be string ? or be not.
  String? colorFavourite = null;

  setBackgroundColor(colorFavourite);
}

String backgroundColor = '';

void setBackgroundColor(String? color) {
  // if color is null, set background color to white
  if (color == null) return;

  // if color is null, that can be nullable type, so we can use the null aware operator ?.
  backgroundColor = color;
  print('Background color is $backgroundColor');
}
