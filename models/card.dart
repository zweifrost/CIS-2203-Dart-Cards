import 'deck.dart';

class Card extends Deck {
  String value;
  Card(String suit, this.value) : super(suit);
}
