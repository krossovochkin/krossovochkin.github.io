import '../ui/ui_components.dart';

class _Publication {
  String title;

  String url;

  List<_Feature> features;

  _Publication(this.title, this.url, this.features);
}

class _Feature {
  
  String title;
  
  String url;
  
  _Feature(this.title, this.url);
}

final _data = {
  _Publication("The Real Kotlin Flow benefits over RxJava", "https://proandroiddev.com/the-real-kotlin-flow-benefits-over-rxjava-c19b99ba6eb9", [
	_Feature("ProAndroidDev Digest #22", "https://proandroiddev.com/proandroiddev-digest-22-a7bf64f9f068")
  ]),
  _Publication("Raising old project from the depth", "https,//medium.com/@krossovochkin/raising-old-project-from-the-depth-22f3084ed82e", []),
  _Publication("Kotlin useful but unfairly not mentioned features", "https,//proandroiddev.com/kotlin-useful-but-unfairly-not-mentioned-features-25ec41ea0a87", [
	_Feature("ProAndroidDev Digest #21", "https://proandroiddev.com/proandroiddev-digest-21-60de024d6337")
  ]),
  _Publication("Category Theory", "https,//medium.com/@krossovochkin/category-theory-90b89ec9f2ab", []),
  _Publication("Accessibility of text over random background colors", "https,//proandroiddev.com/accessibility-of-text-over-generic-background-color-e82e9546731a", [
	_Feature("ProAndroidDev Digest #18", "https://proandroiddev.com/proandroiddev-digest-18-4c6a096fc7e8")
  ]),
  _Publication("Unit Testing Best Practices", "https,//medium.com/better-programming/unit-testing-best-practices-9bceeafe6edf", []),
  _Publication("Compiler-generated classes, methods and fields in Java", "https,//medium.com/javarevisited/compiler-generated-classes-methods-and-fields-in-java-343dde2cce61", []),
  _Publication("From RxJava to Kotlin Flow, Testing", "https,//proandroiddev.com/from-rxjava-to-kotlin-flow-testing-42f1641d8433", []),
  _Publication("From RxJava to Kotlin Flow, Throttling", "https,//proandroiddev.com/from-rxjava-to-kotlin-flow-throttling-ed1778847619", [
	_Feature("ProAndroidDev Digest #17", "https://proandroiddev.com/proandroiddev-digest-17-d52bc575edb6")
  ]),
  _Publication("From RxJava to Kotlin Flow, Stream Types", "https,//proandroiddev.com/from-rxjava-to-kotlin-flow-stream-types-7916be6cabc2", [
	_Feature("ProAndroidDev Digest #16", "https://proandroiddev.com/proandroiddev-digest-16-e17b7e8ae48b")
  ]),
  _Publication("From RxJava to Kotlin Flow, Error Handling", "https,//proandroiddev.com/from-rxjava-to-kotlin-flow-error-handling-da1f6a4f2708", []),
  _Publication("Vinyls animation with MotionLayout", "https,//medium.com/@krossovochkin/vinyls-animation-with-motionlayout-595e716c2752", []),
  _Publication("From RxJava to Kotlin Flow, Backpressure", "https,//proandroiddev.com/from-rxjava-to-kotlin-flow-backpressure-d1fb91e6dea8", [
	_Feature("AndroidWeekly #400)", "https://androidweekly.net/issues/issue-400"),
	_Feature("ProAndroidDev Digest #15", "https://proandroiddev.com/proandroiddev-digest-15-b467005869ce")
  ]),
  _Publication("Diving Deep into Android Dex bytecode", "https,//proandroiddev.com/diving-deep-into-android-dex-bytecode-48db82b170c8", [
	_Feature("ProAndroidDev Digest #15", "https://proandroiddev.com/proandroiddev-digest-15-b467005869ce")
  ]),
  _Publication("From RxJava 2 to Kotlin Flow, Threading", "https,//proandroiddev.com/from-rxjava-2-to-kotlin-flow-threading-8618867e1955", [
	_Feature("AndroidWeekly #398", "https://androidweekly.net/issues/issue-398"),
	_Feature("ProAndroidDev Digest #14", "https://proandroiddev.com/proandroiddev-digest-14-b7247f25292f")
  ]),
  _Publication("Change Theme Dynamically with Circular Reveal Animation on Android", "https,//proandroiddev.com/change-theme-dynamically-with-circular-reveal-animation-on-android-8cd574f5f0d8", [
	_Feature("ProAndroidDev Digest #14", "https://proandroiddev.com/proandroiddev-digest-14-b7247f25292f")
  ]),
  _Publication("SQLite Triggers (+ Android Room)", "https,//proandroiddev.com/sqlite-triggers-android-room-2e7120bb3e3a", [
	_Feature("AndroidWeekly #397", "https://androidweekly.net/issues/issue-397")
  ]),
  _Publication("Decoding Handler and Looper in Android", "https,//proandroiddev.com/decoding-handler-and-looper-in-android-d4f3f2449513", []),
  _Publication("Operator fusion in RxJava 2", "https,//proandroiddev.com/operator-fusion-in-rxjava-2-dcd6612cffae", [
	_Feature("AndroidWeekly #386", "https://androidweekly.net/issues/issue-386")
  ]),
  _Publication("Random interview coding task retrospective", "https,//medium.com/@krossovochkin/random-interview-coding-task-retrospective-befa1b399f0d", []),
  _Publication("SiMMMMpLLLLeDateFormat", "https,//proandroiddev.com/simmmmplllledateformat-6bd326d17012", []),
  _Publication("3x3x3 Rubik’s cube world", "https,//medium.com/@krossovochkin/3x3x3-rubiks-cube-world-gif-alert-613d016d2ae7", []),
  _Publication("Android Version Code Tricks", "https,//proandroiddev.com/android-version-code-tricks-f63421285ee7", []),
  _Publication("Throttling in RxJava 2", "https,//proandroiddev.com/throttling-in-rxjava-2-d640ea5f7bf1", []),
  _Publication("Java-C-Assembly Matryoshka", "https,//hackernoon.com/java-c-assembly-matryoshka-932193f071d3", []),
  _Publication("RxJava Observable to Single", "https,//proandroiddev.com/rxjava-observable-to-single-49c2a14da625", [
	_Feature("AndroidWeekly #364", "https://androidweekly.net/issues/issue-364")
  ]),
  _Publication("How to Structure Learning for Maximum Return", "https,//hackernoon.com/how-to-structure-learning-for-maximum-return-1fff987759de", []),
  _Publication("Dart language bad design choices", "https,//medium.com/@krossovochkin/dart-language-bad-design-choices-6e35987dc693", []),
  _Publication("Kotlin-android-synthetics performance analysis (with ButterKnife)", "https,//proandroiddev.com/kotlin-android-synthetics-performance-analysis-with-butterknife-90a54ca4325d", []),
  _Publication("Kotlin-Java interop, function references and SAM conversions", "https,//medium.com/@krossovochkin/kotlin-java-interop-function-references-and-sam-conversions-3d0cd36f7967", []),
  _Publication("Dynamic mobile client development. Problem and concept", "https,//medium.com/@krossovochkin/dynamic-mobile-client-development-problem-and-concept-df509891061", []),
  _Publication("Neural Networks and Deep Learning", "https,//medium.com/@krossovochkin/neural-networks-and-deep-learning-38aaca43ae0f", []),
  _Publication("[Android] Notifications Overview and Pitfalls", "https,//medium.com/@krossovochkin/android-notifications-overview-and-pitfalls-517d1118ec83", []),
};

class Publications extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeaderText("Publications"),
        ..._publications(),
      ]
    );
  }
}

_publications() {   
  return _data.map((p) => Row(children: [
    LinkText(p.title, p.url),
	Text(" "),
	p.features.isNotEmpty
	  ? Row(children: p.features.expand((f) => [LinkText(f.title, f.url, true), Text(" ")]).toList())
	  : Container()
  ]));
}
