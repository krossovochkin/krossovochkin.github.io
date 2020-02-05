import 'ui/ui_components.dart';

import 'data/links.dart';
import 'data/publications.dart';
import 'data/speaking.dart';
import 'data/certificates.dart';
import 'data/skills.dart';
import 'data/work_experience.dart';
import 'data/education.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: MyHomePage(),
    );
  }
}

class MyHomePage extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: bgColor,
      body: SafeArea(
        child: Scrollbar(
          child: SingleChildScrollView(
            child: Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: <Widget>[
                  CircleAvatar(
                    radius: 50,
                    backgroundImage: NetworkImage(
                     "https://avatars1.githubusercontent.com/u/1792204",
                    ),
                  ),
                  NormalText("Vasya Drobushkov"),
                  NormalText("@krossovochkin"),
                  HeaderText("About me"),
                  NormalText(
                    "Android developer with mathematical background.\n"+
                    "Experienced in developing smart applications for Android, and also in mobile game development.\n" + 
                    "Punctual, always pay attention to details.\n" + 
                    "Fast learner, greedy for knowledge."
                    ),
                  HeaderText("CV"),
                  LinkText("View CV", "https://www.dropbox.com/s/o14sf4o7fpwponv/CV_Drobushkov_Vasya_Android_Developer_2018_10_27.pdf?dl=0"),
                  HeaderText("Links"),
                  ...links(),
                  HeaderText("Publications"),
                  ...publications(),
                  HeaderText("Speaking"),
                  ...speaking(),
                  HeaderText("Certificates"),
                  ...certificates(),
                  HeaderText("Skills"),
                  ...skills(),
                  HeaderText("Work Experience"),
                  ...workExperience(),
                  HeaderText("Education"),
                  ...education()
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
