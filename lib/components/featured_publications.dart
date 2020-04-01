import '../ui/ui_components.dart';

final _data = {
  "AndroidWeekly #400 (From RxJava to Kotlin Flow: Backpressure)": "https://androidweekly.net/issues/issue-400",
  "AndroidWeekly #398 (From RxJava to Kotlin Flow Threading)": "https://androidweekly.net/issues/issue-398",
  "AndroidWeekly #397 (SQLite Triggers (+ Android Room)": "https://androidweekly.net/issues/issue-397",
  "AndroidWeekly #386 (Operator fusion in RxJava 2)": "https://androidweekly.net/issues/issue-386",
  "AndroidWeekly #364 (RxJava Observable to Single)": "https://androidweekly.net/issues/issue-364",
  "ProAndroidDev Digest #18 (Accessibility of text over random background colors)": "https://proandroiddev.com/proandroiddev-digest-18-4c6a096fc7e8",
  "ProAndroidDev Digest #17 (From RxJava to Kotlin Flow: Throttling)": "https://proandroiddev.com/proandroiddev-digest-17-d52bc575edb6",
  "ProAndroidDev Digest #16 (From RxJava to Kotlin Flow: Stream Types)": "https://proandroiddev.com/proandroiddev-digest-16-e17b7e8ae48b",
  "ProAndroidDev Digest #15 (Diving deep into Android Dex bytecode; From RxJava to Kotlin Flow: Backpressure)": "https://proandroiddev.com/proandroiddev-digest-15-b467005869ce",
  "ProAndroidDev Digest #14 (Change Theme Dynamically with Circular Reveal Animation on Android; From RxJava 2 to Kotlin Flow: Threading)": "https://proandroiddev.com/proandroiddev-digest-14-b7247f25292f"
};

class FeaturedPublications extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeaderText("Featured Publications"),
        ..._publications(),
      ]
    );
  }
}

_publications() {   
  return _data.entries.map((e) => LinkText(e.key, e.value)).toList();
}
