class EndPoints {
  static String products() => '/products';
  static String product(String id) => '${products()}/$id';

  static String categories() => '/categories';
  static String category(String id) => '${categories()}/$id';

  static String review() => '/reviews';
  static String productReviews(String id) => '${product(id)}${review()}';
}
