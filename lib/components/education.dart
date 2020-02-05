import '../ui/ui_components.dart';

final _data = {
  "Belarusian State University": { "https://www.bsu.by/": "2009-2014 Mechanics/Applied Mathematics (Robotics)" },
  "Lyceum BSU": { "https://lyceum.by/": "2007-2009 Physics" },
};

class Education extends StatelessWidget {
	
	@override
	Widget build(BuildContext context) {
		return Column(
			mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.start,
			children: [
				HeaderText("Education"),
        ..._education()
			]
		);
	}
}

_education() {
  return _data.entries
  .map((e) => 
    e.value.entries.map((e2) => Row(children: [LinkText(e.key, e2.key), NormalText(" " + e2.value)]))
    )
  .expand((i) => i)
  .toList();
}
