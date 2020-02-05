import 'ui/ui_components.dart';

import 'components/about_me.dart'
import 'components/links.dart';
import 'components/publications.dart';
import 'components/speaking.dart';
import 'components/certificates.dart';
import 'components/skills.dart';
import 'components/work_experience.dart';
import 'components/education.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Krossovochkin',
      home: HomePage(),
    );
  }
}

class HomePage extends StatelessWidget {

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
                  AboutMe(),
                  Links(),
                  Publications(),
                  Speaking(),
                  Certificates(),
                  Skills(),
                  WorkExperience(),
                  Education(),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
