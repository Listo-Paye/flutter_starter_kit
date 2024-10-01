enum Flavor {
  prod,
  preprod,
  recette,
  integration,
  dev,
  test,
}

class F {
  static Flavor? appFlavor;

  static String get name => appFlavor?.name ?? '';

  static String get title {
    switch (appFlavor) {
      case Flavor.prod:
        return 'Production';
      case Flavor.preprod:
        return 'Preprod';
      case Flavor.recette:
        return 'Recette';
      case Flavor.integration:
        return 'Integration';
      case Flavor.dev:
        return 'Dev';
      case Flavor.test:
        return 'Test';
      default:
        return 'title';
    }
  }

}
