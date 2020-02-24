import '../ui/ui_components.dart';

final _data = {
  "Fibery Unofficial": "https://github.com/krossovochkin/FiberyUnofficial",
};

class Projects extends StatelessWidget {
	
	@override
	Widget build(BuildContext context) {
		return Column(
			mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
			children: [
				HeaderText("Projects"),
        ..._projects(),
			]
		);
	}
}

_projects() {  
  return _data.entries.map((e) => LinkText(e.key, e.value)).toList();
}
