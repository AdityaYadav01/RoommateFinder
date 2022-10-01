import 'package:roommate_s_application3/presentation/iphone_13_pro_max_one_screen/iphone_13_pro_max_one_screen.dart';
import 'package:roommate_s_application3/presentation/iphone_13_pro_max_one_screen/binding/iphone_13_pro_max_one_binding.dart';
import 'package:roommate_s_application3/presentation/iphone_13_pro_max_ten_screen/iphone_13_pro_max_ten_screen.dart';
import 'package:roommate_s_application3/presentation/iphone_13_pro_max_ten_screen/binding/iphone_13_pro_max_ten_binding.dart';
import 'package:roommate_s_application3/presentation/iphone_13_pro_max_two_screen/iphone_13_pro_max_two_screen.dart';
import 'package:roommate_s_application3/presentation/iphone_13_pro_max_two_screen/binding/iphone_13_pro_max_two_binding.dart';
import 'package:roommate_s_application3/presentation/iphone_13_pro_max_three_screen/iphone_13_pro_max_three_screen.dart';
import 'package:roommate_s_application3/presentation/iphone_13_pro_max_three_screen/binding/iphone_13_pro_max_three_binding.dart';
import 'package:roommate_s_application3/presentation/iphone_13_pro_max_four_screen/iphone_13_pro_max_four_screen.dart';
import 'package:roommate_s_application3/presentation/iphone_13_pro_max_four_screen/binding/iphone_13_pro_max_four_binding.dart';
import 'package:roommate_s_application3/presentation/iphone_13_pro_max_five_screen/iphone_13_pro_max_five_screen.dart';
import 'package:roommate_s_application3/presentation/iphone_13_pro_max_five_screen/binding/iphone_13_pro_max_five_binding.dart';
import 'package:roommate_s_application3/presentation/iphone_13_pro_max_six_screen/iphone_13_pro_max_six_screen.dart';
import 'package:roommate_s_application3/presentation/iphone_13_pro_max_six_screen/binding/iphone_13_pro_max_six_binding.dart';
import 'package:roommate_s_application3/presentation/iphone_13_pro_max_seven_screen/iphone_13_pro_max_seven_screen.dart';
import 'package:roommate_s_application3/presentation/iphone_13_pro_max_seven_screen/binding/iphone_13_pro_max_seven_binding.dart';
import 'package:roommate_s_application3/presentation/iphone_13_pro_max_eight_screen/iphone_13_pro_max_eight_screen.dart';
import 'package:roommate_s_application3/presentation/iphone_13_pro_max_eight_screen/binding/iphone_13_pro_max_eight_binding.dart';
import 'package:roommate_s_application3/presentation/iphone_13_pro_max_nine_screen/iphone_13_pro_max_nine_screen.dart';
import 'package:roommate_s_application3/presentation/iphone_13_pro_max_nine_screen/binding/iphone_13_pro_max_nine_binding.dart';
import 'package:roommate_s_application3/presentation/iphone_13_pro_max_eleven_screen/iphone_13_pro_max_eleven_screen.dart';
import 'package:roommate_s_application3/presentation/iphone_13_pro_max_eleven_screen/binding/iphone_13_pro_max_eleven_binding.dart';
import 'package:get/get.dart';

class AppRoutes {
  static String iphone13ProMaxOneScreen = '/iphone_13_pro_max_one_screen';

  static String iphone13ProMaxTenScreen = '/iphone_13_pro_max_ten_screen';

  static String iphone13ProMaxTwoScreen = '/iphone_13_pro_max_two_screen';

  static String iphone13ProMaxThreeScreen = '/iphone_13_pro_max_three_screen';

  static String iphone13ProMaxFourScreen = '/iphone_13_pro_max_four_screen';

  static String iphone13ProMaxFiveScreen = '/iphone_13_pro_max_five_screen';

  static String iphone13ProMaxSixScreen = '/iphone_13_pro_max_six_screen';

  static String iphone13ProMaxSevenScreen = '/iphone_13_pro_max_seven_screen';

  static String iphone13ProMaxEightScreen = '/iphone_13_pro_max_eight_screen';

  static String iphone13ProMaxNineScreen = '/iphone_13_pro_max_nine_screen';

  static String iphone13ProMaxElevenScreen = '/iphone_13_pro_max_eleven_screen';

  static String initialRoute = '/initialRoute';

  static List<GetPage> pages = [
    GetPage(
      name: iphone13ProMaxOneScreen,
      page: () => Iphone13ProMaxOneScreen(),
      bindings: [
        Iphone13ProMaxOneBinding(),
      ],
    ),
    GetPage(
      name: iphone13ProMaxTenScreen,
      page: () => Iphone13ProMaxTenScreen(),
      bindings: [
        Iphone13ProMaxTenBinding(),
      ],
    ),
    GetPage(
      name: iphone13ProMaxTwoScreen,
      page: () => Iphone13ProMaxTwoScreen(),
      bindings: [
        Iphone13ProMaxTwoBinding(),
      ],
    ),
    GetPage(
      name: iphone13ProMaxThreeScreen,
      page: () => Iphone13ProMaxThreeScreen(),
      bindings: [
        Iphone13ProMaxThreeBinding(),
      ],
    ),
    GetPage(
      name: iphone13ProMaxFourScreen,
      page: () => Iphone13ProMaxFourScreen(),
      bindings: [
        Iphone13ProMaxFourBinding(),
      ],
    ),
    GetPage(
      name: iphone13ProMaxFiveScreen,
      page: () => Iphone13ProMaxFiveScreen(),
      bindings: [
        Iphone13ProMaxFiveBinding(),
      ],
    ),
    GetPage(
      name: iphone13ProMaxSixScreen,
      page: () => Iphone13ProMaxSixScreen(),
      bindings: [
        Iphone13ProMaxSixBinding(),
      ],
    ),
    GetPage(
      name: iphone13ProMaxSevenScreen,
      page: () => Iphone13ProMaxSevenScreen(),
      bindings: [
        Iphone13ProMaxSevenBinding(),
      ],
    ),
    GetPage(
      name: iphone13ProMaxEightScreen,
      page: () => Iphone13ProMaxEightScreen(),
      bindings: [
        Iphone13ProMaxEightBinding(),
      ],
    ),
    GetPage(
      name: iphone13ProMaxNineScreen,
      page: () => Iphone13ProMaxNineScreen(),
      bindings: [
        Iphone13ProMaxNineBinding(),
      ],
    ),
    GetPage(
      name: iphone13ProMaxElevenScreen,
      page: () => Iphone13ProMaxElevenScreen(),
      bindings: [
        Iphone13ProMaxElevenBinding(),
      ],
    ),
    GetPage(
      name: initialRoute,
      page: () => Iphone13ProMaxOneScreen(),
      bindings: [
        Iphone13ProMaxOneBinding(),
      ],
    )
  ];
}
