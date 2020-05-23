#!/bin/bash
rm -r build/
flutter build web
cp build/web/main.dart.js .