import '../ui/ui_components.dart';

final _data = {
  "[Android Academy Minsk] Intro to RxJava": ["https://drive.google.com/open?id=1d603jMjxT8x6EIMaINqt1ic7C_GjPl8-v6QMYoT9jHM", "https://www.youtube.com/watch?v=ltleF2ifnC0"],
  "[Android Academy Minsk] Hello World - First Project": ["https://docs.google.com/presentation/d/15we1hxp8MdBOQN-IShMASKgYJ8OywwEoLT2-1OBS9mE/edit?usp=sharing", "https://www.youtube.com/watch?v=pX4ulg5Ytvo"],
  "[Android Academy Minsk] Dark Theme": ["https://speakerdeck.com/krossovochkin/vasya-drobushkov-android-dark-theme", "https://youtu.be/nj1di9yJoPE"],
  "Android Design Support Library": ["https://speakerdeck.com/krossovochkin/android-design-support-library"],
};

class Speaking extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        HeaderText("Speaking"),
        ..._speaking(),
      ]
    );
  }
}

_speaking() {  
  return _data.entries.map((e) => Row(children: [
      NormalText(e.key + " "),
      LinkText("Slides", e.value[0]),
      e.value.length >= 2 ? Text(" ") : Container(),
      e.value.length >= 2 ? LinkText("Video", e.value[1]) : Container(),
    ])
  );
}
