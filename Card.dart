class Card {
  late String value;
  late String suit;
  late int trueValue;
  late int suitValue;

  Card(this.value, this.suit, this.trueValue, this.suitValue);

  @override
  String toString() => "[($trueValue)($suitValue) | $value of $suit]";
}
