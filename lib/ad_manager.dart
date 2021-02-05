import 'dart:io';

class AdManager {

  static String get appId {
    if (Platform.isAndroid) {
      return "ca-app-pub-6857391469887868/9102752210";
    } else if (Platform.isIOS) {
      return "ca-app-pub-6857391469887868/6942582608";
    } else {
      throw new UnsupportedError("Unsupported platform");
    }
  }

  static String get bannerAdUnitId {
    if (Platform.isAndroid) {
      return "ca-app-pub-6857391469887868/9102752210";
    } else if (Platform.isIOS) {
      return "ca-app-pub-6857391469887868/6942582608";
    } else {
      throw new UnsupportedError("Unsupported platform");
    }
  }

  static String get interstitialAdUnitId {
    if (Platform.isAndroid) {
      return "ca-app-pub-6857391469887868/9102752210";
    } else if (Platform.isIOS) {
      return "ca-app-pub-6857391469887868/6942582608";
    } else {
      throw new UnsupportedError("Unsupported platform");
    }
  }

  static String get rewardedAdUnitId {
    if (Platform.isAndroid) {
      return "ca-app-pub-6857391469887868/9102752210";
    } else if (Platform.isIOS) {
      return "ca-app-pub-6857391469887868/6942582608";
    } else {
      throw new UnsupportedError("Unsupported platform");
    }
  }
}