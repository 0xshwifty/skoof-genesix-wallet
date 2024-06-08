import 'package:flutter/widgets.dart';
import 'package:xelis_dart_sdk/xelis_dart_sdk.dart';
import 'package:genesix/features/wallet/domain/node_address.dart';
// import 'package:jovial_svg/jovial_svg.dart';

class AppResources {
  static const String xelisWalletName = 'SKOOF';

  static const String userWalletsFolderName = 'Skoof wallets';

  static const int xelisDecimals = 8;

  static List<NodeAddress> mainnetNodes = [
    const NodeAddress(
      name: 'Main Skoof',
      url: 'https://node.skoof.pro',
    ),
    const NodeAddress(
      name: 'Russian Skoof',
      url: 'http://45.84.224.245:6666',
    ),
    const NodeAddress(
      name: 'Kazakh Skoof',
      url: 'http://91.218.140.84:6666',
    ),
    const NodeAddress(
      name: 'Latvian Skoof',
      url: 'http://31.128.33.104:6666',
    ),
  ];

  static List<NodeAddress> testnetNodes = [
    const NodeAddress(
      name: 'Official SKOOF Testnet',
      url: 'https://$testnetNodeURL',
    )
  ];

  static List<NodeAddress> devNodes = [
    const NodeAddress(
      name: 'Default Local Node',
      url: 'http://$localhostAddress',
    ),
  ];

  static String explorerMainnetUrl = 'https://node.skoof.pro';
  static String explorerTestnetUrl = 'https://testnet-explorer.skoof.pro/';

  /*static String svgIconGreenTarget =
      'https://raw.githubusercontent.com/xelis-project/xelis-assets/master/icons/svg/transparent/green.svg';
  static String svgIconBlackTarget =
      'https://raw.githubusercontent.com/xelis-project/xelis-assets/master/icons/svg/transparent/black.svg';
  static String svgIconWhiteTarget =
      'https://raw.githubusercontent.com/xelis-project/xelis-assets/master/icons/svg/transparent/white.svg';

  static late ScalableImage svgIconGreen;
  static late ScalableImage svgIconWhite;
  static late ScalableImage svgIconBlack;

  static ScalableImageWidget svgIconGreenWidget = ScalableImageWidget(
    si: AppResources.svgIconGreen,
    scale: 0.06,
  );

  static ScalableImageWidget svgIconBlackWidget = ScalableImageWidget(
    si: AppResources.svgIconBlack,
    scale: 0.06,
  );

  static ScalableImageWidget svgIconWhiteWidget = ScalableImageWidget(
    si: AppResources.svgIconWhite,
    scale: 0.06,
  );*/

  // static String svgBannerGreenPath =
  //     'assets/banners/svg/transparent_background_green_logo.svg';
  // static String svgBannerBlackPath =
  //     'assets/banners/svg/transparent_background_black_logo.svg';
  // static String svgBannerWhitePath =
  //     'assets/banners/svg/transparent_background_white_logo.svg';
  static String bgDotsPath = 'assets/bg_dots.png';

  // static late ScalableImage svgBannerGreen;
  // static late ScalableImage svgBannerWhite;
  // static late ScalableImage svgBannerBlack;
  static late Image bgDots;

// static ScalableImageWidget svgBannerGreenWidget = ScalableImageWidget(
//   si: AppResources.svgBannerGreen,
//   scale: 0.15,
// );
//
// static ScalableImageWidget svgBannerBlackWidget = ScalableImageWidget(
//   si: AppResources.svgBannerBlack,
//   scale: 0.15,
// );
//
// static ScalableImageWidget svgBannerWhiteWidget = ScalableImageWidget(
//   si: AppResources.svgBannerWhite,
//   scale: 0.15,
// );
}
