import '../ui/ui_components.dart';

class AboutMe extends StatelessWidget {
	
	@override
	Widget build(BuildContext context) {
		return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
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
      ]
    );
	}
}