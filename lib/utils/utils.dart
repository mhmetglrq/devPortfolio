import 'package:flutter/material.dart';
import 'package:folio/sections/about/about.dart';
import 'package:folio/sections/contact/contact.dart';
import 'package:folio/sections/home/home.dart';
import 'package:folio/sections/portfolio/portfolio.dart';
import 'package:folio/sections/services/services.dart';
import 'package:folio/widget/footer.dart';

class StaticUtils {
  static const String hi = 'assets/hi.gif';

  // photos
  static const String mobilePhoto = 'assets/photos/mobile.png';
  static const String coloredPhoto = 'assets/photos/colored.jpeg';
  static const String blackWhitePhoto = 'assets/photos/dragon_pose.png';

  // work
  static const String dsc = 'assets/work/dsc.png';
  static const String sastaticket = 'assets/work/st.png';
  static const String university = 'assets/work/samu_logo.png';
  static const String work = 'assets/work/tayfa_creative.png';

  // services
  static const String uiux = 'assets/services/ui.png';
  static const String blog = 'assets/services/blog.png';
  static const String appDev = 'assets/services/app.png';
  static const String rapid = 'assets/services/dotnet.png';
  static const String openSource = 'assets/services/open.png';
  static const String openSourceBlack = 'assets/services/open_b.png';

  static const List<String> socialIconURL = [
    "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
    "https://img.icons8.com/metro/308/ffffff/linkedin.png",
    "https://img.icons8.com/material-rounded/384/ffffff/github.png",
    "https://img.icons8.com/ios-filled/500/ffffff/medium-monogram--v1.png",
    "https://img.icons8.com/material-rounded/84909/youtube",
  ];

  static const List<String> socialLinks = [
    "https://instagram.com/mhmetglrr",
    "https://www.linkedin.com/in/mhmetglrq",
    "https://github.com/mhmetglrq",
    "https://medium.com/@mhmetglr.q",
    "https://www.youtube.com/channel/UCVrV9qEqYpuZoHnoSh79F9w"
  ];

  static const String resume = 'mhmetglrCV.html';

  static const String gitHub = 'https://github.com/mhmetglrq';
}

class BodyUtils {
  static const List<Widget> views = [
    HomePage(),
    About(),
    Services(),
    Portfolio(),
    Contact(),
    Footer(),
  ];
}
