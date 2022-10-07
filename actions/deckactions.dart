import 'dart:math';

import '../models/card.dart';

class Actions {
  List<Card> _card;

  Actions(this._card);

  List populatedeck(List<Card> card) {
    card.add(Card("Spade", "King"));
    card.add(Card("Spade", "Queen"));
    card.add(Card("Spade", "Jack"));
    card.add(Card("Spade", "Ten"));
    card.add(Card("Spade", "Nine"));
    card.add(Card("Spade", "Eight"));
    card.add(Card("Spade", "Seven"));
    card.add(Card("Spade", "Six"));
    card.add(Card("Spade", "Five"));
    card.add(Card("Spade", "Four"));
    card.add(Card("Spade", "Three"));
    card.add(Card("Spade", "Two"));

    card.add(Card("Club", "King"));
    card.add(Card("Club", "Queen"));
    card.add(Card("Club", "Jack"));
    card.add(Card("Club", "Ten"));
    card.add(Card("Club", "Nine"));
    card.add(Card("Club", "Eight"));
    card.add(Card("Club", "Seven"));
    card.add(Card("Club", "Six"));
    card.add(Card("Club", "Five"));
    card.add(Card("Club", "Four"));
    card.add(Card("Club", "Three"));
    card.add(Card("Club", "Two"));

    card.add(Card("Daimonds", "King"));
    card.add(Card("Daimonds", "Queen"));
    card.add(Card("Daimonds", "Jack"));
    card.add(Card("Daimonds", "Ten"));
    card.add(Card("Daimonds", "Nine"));
    card.add(Card("Daimonds", "Eight"));
    card.add(Card("Daimonds", "Seven"));
    card.add(Card("Daimonds", "Six"));
    card.add(Card("Daimonds", "Five"));
    card.add(Card("Daimonds", "Four"));
    card.add(Card("Daimonds", "Three"));
    card.add(Card("Daimonds", "Two"));

    card.add(Card("Hearts", "King"));
    card.add(Card("Hearts", "Queen"));
    card.add(Card("Hearts", "Jack"));
    card.add(Card("Hearts", "Ten"));
    card.add(Card("Hearts", "Nine"));
    card.add(Card("Hearts", "Eight"));
    card.add(Card("Hearts", "Seven"));
    card.add(Card("Hearts", "Six"));
    card.add(Card("Hearts", "Five"));
    card.add(Card("Hearts", "Four"));
    card.add(Card("Hearts", "Three"));
    card.add(Card("Hearts", "Two"));

    return card;
  }

  void displaydeck() {
    for (var card in _card) {
      print("${card.value} of ${card.suit}");
    }
  }

  void displayspecificsuit(String card_suit) {
    for (var card in _card) {
      if (card_suit == card.suit) {
        print("${card.value} of ${card.suit}");
      }
    }
  }

  List shuffledeck(List<Card> card) {
    card.shuffle();
    return card;
  }
}
