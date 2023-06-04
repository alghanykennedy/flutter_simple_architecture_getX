import 'package:flutter/material.dart';
import 'package:getx_architecture/app.dart';
import 'package:getx_architecture/core/utils/dependency.dart';

void main() {
  WidgetsFlutterBinding.ensureInitialized();
  Dependency.init();
  runApp(const MyApp());
}
