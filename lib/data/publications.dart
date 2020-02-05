import '../ui/ui_components.dart';

final _data = {
  "Diving Deep into Android Dex bytecode": "https://proandroiddev.com/diving-deep-into-android-dex-bytecode-48db82b170c8",
  "From RxJava 2 to Kotlin Flow: Threading": "https://proandroiddev.com/from-rxjava-2-to-kotlin-flow-threading-8618867e1955",
  "Change Theme Dynamically with Circular Reveal Animation on Android": "https://proandroiddev.com/change-theme-dynamically-with-circular-reveal-animation-on-android-8cd574f5f0d8",
  "SQLite Triggers (+ Android Room)": "https://proandroiddev.com/sqlite-triggers-android-room-2e7120bb3e3a",
  "Decoding Handler and Looper in Android": "https://proandroiddev.com/decoding-handler-and-looper-in-android-d4f3f2449513",
  "Operator fusion in RxJava 2": "https://proandroiddev.com/operator-fusion-in-rxjava-2-dcd6612cffae",
  "Random interview coding task retrospective": "https://medium.com/@krossovochkin/random-interview-coding-task-retrospective-befa1b399f0d",
  "SiMMMMpLLLLeDateFormat": "https://proandroiddev.com/simmmmplllledateformat-6bd326d17012",
  "3x3x3 Rubik’s cube world": "https://medium.com/@krossovochkin/3x3x3-rubiks-cube-world-gif-alert-613d016d2ae7",
  "Android Version Code Tricks": "https://proandroiddev.com/android-version-code-tricks-f63421285ee7",
  "Throttling in RxJava 2": "https://proandroiddev.com/throttling-in-rxjava-2-d640ea5f7bf1",
  "Java-C-Assembly Matryoshka": "https://hackernoon.com/java-c-assembly-matryoshka-932193f071d3",
  "RxJava Observable to Single": "https://proandroiddev.com/rxjava-observable-to-single-49c2a14da625",
  "How to Structure Learning for Maximum Return": "https://hackernoon.com/how-to-structure-learning-for-maximum-return-1fff987759de",
  "Dart language bad design choices": "https://medium.com/@krossovochkin/dart-language-bad-design-choices-6e35987dc693",
  "Kotlin-android-synthetics performance analysis (with ButterKnife)": "https://proandroiddev.com/kotlin-android-synthetics-performance-analysis-with-butterknife-90a54ca4325d",
  "Kotlin-Java interop: function references and SAM conversions": "https://medium.com/@krossovochkin/kotlin-java-interop-function-references-and-sam-conversions-3d0cd36f7967",
  "Dynamic mobile client development. Problem and concept": "https://medium.com/@krossovochkin/dynamic-mobile-client-development-problem-and-concept-df509891061",
  "Neural Networks and Deep Learning": "https://medium.com/@krossovochkin/neural-networks-and-deep-learning-38aaca43ae0f",
  "[Android] Notifications Overview and Pitfalls": "https://medium.com/@krossovochkin/android-notifications-overview-and-pitfalls-517d1118ec83",
};

publications() {   
  return _data.entries.map((e) => LinkText(e.key, e.value)).toList();
}