import '../ui/ui_components.dart';

final _data = {
  "LinkedIn": "https://www.linkedin.com/in/vasyadrobushkov/",
  "Github": "https://github.com/krossovochkin",
  "StackOverflow": "https://stackoverflow.com/users/1533933/krossovochkin",
  "GoodReads": "https://www.goodreads.com/user/show/21544616-krossovochkin",
  "Medium": "https://medium.com/@krossovochkin",
  "HackerNoon": "https://hackernoon.com/@krossovochkin",
  "Facebook": "https://www.facebook.com/vasya.drobushkov",
  "Twitter": "https://twitter.com/krossovochkin",
  "Kaggle": "https://www.kaggle.com/krossovochkin",
  "SpeakerDeck": "https://speakerdeck.com/krossovochkin",
  "Reddit": "https://www.reddit.com/user/krossovochkin"
};

class Links extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeaderText("Links"),
        ..._links(),
      ]
    );
  }
}

_links() {
  return _data.entries.map((e) => LinkText(e.key, e.value)).toList();
}
