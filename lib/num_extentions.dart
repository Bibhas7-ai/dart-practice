// Defining an extension on int
extension IntExtensions on int {
  bool isPositive() => this > 0;
}

// Defining an extension on double
extension DoubleExtensions on double {
  double half() => this / 2;
}

// Defining an extension on double
extension PercentageExtensions on double {
  String toPercentage() {
    return '${(this * 100).toStringAsFixed(1)}%';
  }
}