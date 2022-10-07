import 'models/card.dart';
import 'actions/deckactions.dart';

void main() {
  List<Card> card = <Card>[];
  Actions actions = Actions(card);
  actions.populatedeck(card);
  actions.displaydeck();
  actions.displayspecificsuit("Spade");
  actions.shuffledeck(card);
  actions.displaydeck();
}
