//! UTILS
export './utils/brand_colors.dart';
export './utils/create_material_color.dart';
export './utils/responsive.dart';
export '../../../utils/image_constants.dart';
export './utils/app_fontweight.dart';
export './utils/app_loader.dart';
export './utils/navigation.dart';

//! PACKAGES USED
export 'package:flutter/material.dart';
export 'package:flutter_riverpod/flutter_riverpod.dart';
export 'package:animated_text_kit/animated_text_kit.dart';
export 'package:google_fonts/google_fonts.dart';
export 'package:device_preview/device_preview.dart'
    hide basicLocaleListResolution;
export 'package:timer_count_down/timer_controller.dart';

//!SCREENS

//? [DESKTOP]
export '/desktop_main.dart';

//? [PROVIDERS]
export '../../provider/loading_provider.dart';


//? [ONBOARDING]
export './OnBoarding/widgets/onboarding_ads.dart';
export '/OnBoarding/views/onboarding_desktop.dart';

export  '/OnBoarding/widgets/quiz_background.dart';


//? [AUTH FOLDER]
export './AuthScreen/widgets/kochure_button.dart';
export './AuthScreen/views/auth_screen_desktop.dart';
export 'AuthScreen/provider/confetti_provider.dart';
export 'AuthScreen/widgets/reg_textfield.dart';

//? [UTILS/WIDGETS]
export './utils/widgets/confetti_widget.dart';
export './utils/widgets/confetti_star.dart';


//? [LEADERBOARD SCREEN]
export './ScoreBoard/services/fetch_leaderboard.dart';
