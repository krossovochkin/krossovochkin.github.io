import '../ui/ui_components.dart';

final _data = {
  "Android": "https://www.android.com/",
  "Kotlin": "https://kotlinlang.org/",
  "RxJava": "https://github.com/ReactiveX/RxJava",
  "Git": "https://git-scm.com/downloads",
  "SQL": "https://en.wikipedia.org/wiki/SQL",
  "JIRA": "https://www.atlassian.com/software/jira",
  "Flutter": "https://flutter.dev/",
  "JSON": "https://www.json.org/",
  "Android Studio": "https://developer.android.com/studio",
  "Gradle": "https://gradle.org/",
  "Python": "https://www.python.org/",
  "Figma": "https://www.figma.com/",
  "Dart": "https://dart.dev/",
  "HTML": "https://www.w3schools.com/html/",
  "CSS": "https://www.w3schools.com/css/",
  "JavaScript": "https://en.wikipedia.org/wiki/JavaScript",
  "C++": "https://en.wikipedia.org/wiki/C%2B%2B",
};

class Skills extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeaderText("Skills"),
        ..._skills(),
      ]
    );
  }
}

_skills() {  
  return _data.entries.map((e) => LinkText(e.key, e.value)).toList();
}