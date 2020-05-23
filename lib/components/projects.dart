import '../ui/ui_components.dart';

class _Project {
  
  final String _title;
  
  final String _url;
  
  final String _description;
  
  _Project(this._title, this._url, this._description);
}

final _data = {
  _Project(
    "Fibery Unofficial", 
	"https://github.com/krossovochkin/FiberyUnofficial",
	"Android client for https://fibery.io. MVVM, Android Architecture components, coroutines."
  ),
  _Project(
	"KWeather",
	"https://github.com/krossovochkin/KWeather",
	"Android weather app. MVI, Kotlin MPP, Jetpack Compose."
  ),
  _Project(
    "Krossovochkin personal website",
	"https://github.com/krossovochkin/krossovochkin.github.io",
	"Personal website. Flutter Web."
  )
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
  return _data.map((p) => Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      LinkText(p._title, p._url),
	  NormalText(p._description)
    ]));
}
