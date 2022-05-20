import 'package:doctorappointment/Screens/Authenticate/Authenticate.dart';
import 'package:doctorappointment/models/user.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';
import 'package:doctorappointment/Screens/DoctorCategory.dart';

class Wrapper extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final user = Provider.of<USER>(context);
    print(user);
    if (user == null) {
      return Authenticate();
    } else {
      return DoctorCategory();
    }
  }
}
