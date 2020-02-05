import '../ui/ui_components.dart';

final _data = {
  "Easybrain": { "https://easybrain.com/": "Senior Android Developer 11/2019 – Present" },
  "Ciklum/Coople": { "https://www.ciklum.com/": "Senior Android Developer 02/2019 – 10/2019" },
  "Inspectorio": { "https://www.inspectorio.com/": "Senior Android Developer 01/2019 – 02/2019" },
  "Ciklum/Coople": { "https://www.ciklum.com/": "Senior Android Developer 11/2017 – 01/2019" },
  "Targetprocess": { "https://www.targetprocess.com/": "Android Developer 10/2016 – 11/2017" },
  "EPAM": { "https://www.epam.com/": "Software Engineer 02/2015 – 10/2016" },
  "OCSICO": { "https://ocsico.com/": "Android Developer 03/2014 – 02/2015" },
  "Boolba Labs": { "https://www.facebook.com/Boolba.labs/": "Mobile Developer 05/2011 – 03/2014" },
};

workExperience() {

  return _data.entries
  .map((e) => 
    e.value.entries.map((e2) => Row(children: [LinkText(e.key, e2.key), NormalText(" " + e2.value)]))
    )
  .expand((i) => i)
  .toList();
}
