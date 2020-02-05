import '../ui/ui_components.dart';

final _data = {
  "Complete Python Bootcamp": "https://www.udemy.com/certificate/UC-X4I1N9ME/",
  "The Complete SQL Bootcamp": "https://www.udemy.com/certificate/UC-GMULYRW8/",
  "Flutter & Dart to Build iOS & Android Apps": "https://www.udemy.com/certificate/UC-75JC8WBJ/",
  "Machine Learning A-Z™: Hands-On Python &amp; R In Data Science (Python only)": "https://www.udemy.com/certificate/UC-86ZYI10N/",
  "Learn Figma - UI/UX Design Essential Training": "https://www.udemy.com/certificate/UC-0KUX9FN2/",
  "Neural Networks and Deep Learning": "https://www.coursera.org/account/accomplishments/records/F96BSFJ4X8K3",
  "R programming": "https://www.coursera.org/course/rprog",
  "Cryptography I": "https://www.coursera.org/course/crypto",
};

class Certificates extends StatelessWidget {
	
	@override
	Widget build(BuildContext context) {
		return Column(
			mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
			children: [
				HeaderText("Certificates"),
        ..._certificates(),
			]
		);
	}
}

_certificates() {  
  return _data.entries.map((e) => LinkText(e.key, e.value)).toList();
}
