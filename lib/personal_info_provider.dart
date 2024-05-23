// personal_info_provider.dart

import 'package:flutter/material.dart';
import 'personal_info.dart';

class PersonalInfoProvider extends ChangeNotifier {
  List<PersonalInfo> _personalInfoList = [];

  List<PersonalInfo> get personalInfoList => _personalInfoList;

  void addPersonalInfo(PersonalInfo personalInfo) {
    _personalInfoList.add(personalInfo);
    notifyListeners();
  }
}
