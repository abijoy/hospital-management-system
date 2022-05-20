import 'package:doctorappointment/Screens/Authenticate/sign_in.dart';
import 'package:doctorappointment/Screens/DoctorCategory.dart';
import 'package:doctorappointment/Screens/FinishPage.dart';
import 'package:doctorappointment/Services/auth.dart';
import 'package:doctorappointment/Wrapper.dart';
import 'package:doctorappointment/models/user.dart';
import 'package:flutter/material.dart';
import 'package:provider/provider.dart';

import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';


void main() async{
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return StreamProvider<USER?>.value(
      initialData: USER(),
      value: AuthService().user,
      child: MaterialApp(
        home: Wrapper(),
        routes: {
          "/home": (_) => DoctorCategory(),
          "/finish": (_) => FinishPage(),
          "/signin": (_) => SignIn(),
        },
      ),
    );
  }
}
