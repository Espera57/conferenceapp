import 'package:bahire_s_application/presentation/splash_screen/splash_screen.dart';
import 'package:bahire_s_application/presentation/splash_screen/binding/splash_binding.dart';
import 'package:bahire_s_application/presentation/meeting_schedule_screen/meeting_schedule_screen.dart';
import 'package:bahire_s_application/presentation/meeting_schedule_screen/binding/meeting_schedule_binding.dart';
import 'package:bahire_s_application/presentation/home_screen/home_screen.dart';
import 'package:bahire_s_application/presentation/home_screen/binding/home_binding.dart';
import 'package:bahire_s_application/presentation/meeting_schedule_one_screen/meeting_schedule_one_screen.dart';
import 'package:bahire_s_application/presentation/meeting_schedule_one_screen/binding/meeting_schedule_one_binding.dart';
import 'package:bahire_s_application/presentation/speaker_s_identity_screen/speaker_s_identity_screen.dart';
import 'package:bahire_s_application/presentation/speaker_s_identity_screen/binding/speaker_s_identity_binding.dart';
import 'package:bahire_s_application/presentation/passwordrecovery_screen/passwordrecovery_screen.dart';
import 'package:bahire_s_application/presentation/passwordrecovery_screen/binding/passwordrecovery_binding.dart';
import 'package:bahire_s_application/presentation/register_for_meetups_screen/register_for_meetups_screen.dart';
import 'package:bahire_s_application/presentation/register_for_meetups_screen/binding/register_for_meetups_binding.dart';
import 'package:bahire_s_application/presentation/conferences_screen/conferences_screen.dart';
import 'package:bahire_s_application/presentation/conferences_screen/binding/conferences_binding.dart';
import 'package:bahire_s_application/presentation/login_screen/login_screen.dart';
import 'package:bahire_s_application/presentation/login_screen/binding/login_binding.dart';
import 'package:bahire_s_application/presentation/signup_screen/signup_screen.dart';
import 'package:bahire_s_application/presentation/signup_screen/binding/signup_binding.dart';
import 'package:bahire_s_application/presentation/recovery_screen/recovery_screen.dart';
import 'package:bahire_s_application/presentation/recovery_screen/binding/recovery_binding.dart';
import 'package:bahire_s_application/presentation/app_navigation_screen/app_navigation_screen.dart';
import 'package:bahire_s_application/presentation/app_navigation_screen/binding/app_navigation_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String splashScreen = '/splash_screen';

  static String meetingScheduleScreen = '/meeting_schedule_screen';

  static String homeScreen = '/home_screen';

  static String meetingScheduleOneScreen = '/meeting_schedule_one_screen';

  static String speakerSIdentityScreen = '/speaker_s_identity_screen';

  static String passwordrecoveryScreen = '/passwordrecovery_screen';

  static String registerForMeetupsScreen = '/register_for_meetups_screen';

  static String conferencesScreen = '/conferences_screen';

  static String loginScreen = '/login_screen';

  static String signupScreen = '/signup_screen';

  static String recoveryScreen = '/recovery_screen';

  static String appNavigationScreen = '/app_navigation_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: splashScreen,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    ),
    GetPage(
      name: meetingScheduleScreen,
      page: () => MeetingScheduleScreen(),
      bindings: [
        MeetingScheduleBinding(),
      ],
    ),
    GetPage(
      name: homeScreen,
      page: () => HomeScreen(),
      bindings: [
        HomeBinding(),
      ],
    ),
    GetPage(
      name: meetingScheduleOneScreen,
      page: () => MeetingScheduleOneScreen(),
      bindings: [
        MeetingScheduleOneBinding(),
      ],
    ),
    GetPage(
      name: speakerSIdentityScreen,
      page: () => SpeakerSIdentityScreen(),
      bindings: [
        SpeakerSIdentityBinding(),
      ],
    ),
    GetPage(
      name: passwordrecoveryScreen,
      page: () => PasswordrecoveryScreen(),
      bindings: [
        PasswordrecoveryBinding(),
      ],
    ),
    GetPage(
      name: registerForMeetupsScreen,
      page: () => RegisterForMeetupsScreen(),
      bindings: [
        RegisterForMeetupsBinding(),
      ],
    ),
    GetPage(
      name: conferencesScreen,
      page: () => ConferencesScreen(),
      bindings: [
        ConferencesBinding(),
      ],
    ),
    GetPage(
      name: loginScreen,
      page: () => LoginScreen(),
      bindings: [
        LoginBinding(),
      ],
    ),
    GetPage(
      name: signupScreen,
      page: () => SignupScreen(),
      bindings: [
        SignupBinding(),
      ],
    ),
    GetPage(
      name: recoveryScreen,
      page: () => RecoveryScreen(),
      bindings: [
        RecoveryBinding(),
      ],
    ),
    GetPage(
      name: appNavigationScreen,
      page: () => AppNavigationScreen(),
      bindings: [
        AppNavigationBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => SplashScreen(),
      bindings: [
        SplashBinding(),
      ],
    )
  ];
}
