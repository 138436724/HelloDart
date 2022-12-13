// https://dart.cn/guides/language/language-tour#using-class-members

class Point {
  double x = 0;
  double y = 0;

  Point(int x, int y);

  double distanceTo(Point p) {
    return (x - p.x) * (x - p.x) + (y - p.y) * (y - p.y);
  }
}

void main(List<String> args) {
  var p = Point(2, 2);

// Get the value of y.
  assert(p.y == 2);

// Invoke distanceTo() on p.
  double distance = p.distanceTo(Point(4, 4));
  print(distance);

  var a = p?.y;
}
