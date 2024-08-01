import 'package:flutter/material.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter_app/pages/all_components.dart';
import 'package:flutter_app/pages/colors_fonts_icons.dart';
import 'package:flutter_app/pages/community_screen.dart';
import 'package:flutter_app/pages/daily_tasks_screen.dart';
import 'package:flutter_app/pages/edit_profile_screen.dart';
import 'package:flutter_app/pages/frame_5.dart';
import 'package:flutter_app/pages/frame_6.dart';
import 'package:flutter_app/pages/frame_7.dart';
import 'package:flutter_app/pages/home_screen.dart';
import 'package:flutter_app/pages/iphone_13146.dart';
import 'package:flutter_app/pages/iphone_13147.dart';
import 'package:flutter_app/pages/main_screeen.dart';
import 'package:flutter_app/pages/page.dart';
import 'package:flutter_app/pages/settings_screen.dart';
import 'package:flutter_app/pages/sign_up_screen.dart';
import 'package:flutter_app/pages/signup_scuccess_screen.dart';
import 'package:flutter_app/pages/slide_1691.dart';
import 'package:flutter_app/pages/track_to_alternative_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      home: Scaffold(
        body: AllComponents(),  // Change to the screen you want to display initially
        // body: ChatbotScreen(),
        // body: ColorsFontsIcons(),
        // body: CommunityScreen(),
        // body: DailyTasksScreen(),
        // body: EditProfileScreen(),
        // body: Frame5(),
        // body: Frame6(),
        // body: Frame7(),
        // body: HomeScreen(),
        // body: Iphone13146(),
        // body: Iphone13147(),
        // body: MainScreeen(),
        // body: Page(),
        // body: SettingsScreen(),
        // body: SignUpScreen(),
        // body: SignupScuccessScreen(),
        // body: Slide1691(),
        // body: TrackToAlternativeScreen(),
      ),
    );
  }
}
