class Foods{
  String name;
  Foods(this.name);
 static List<Foods>foods=[
      Foods('chips'),
    Foods('rice'),
    Foods('meat'),
    Foods('beverages'),
    Foods('superget')];

  @override
  String toString() {
    return '$name}';
  }
}