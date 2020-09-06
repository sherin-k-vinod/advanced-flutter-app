import 'package:flutter/material.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Devefest {
  static const String app_name = "Devefest";
  static const String app_version = " version 1.0.0";
  static const int app_version_code = 1;
  static const String app_color = "#7bcce0";
  static Color primaryAppColor = Colors.white;
  static Color secondaryAppColor = Colors.black;
  static bool isDebugMode = true;

  static SharedPreferences prefs;
}
