import 'package:youcan_flutter_sdk/src/store_front/http_requests/extensions/fetch_by_collection/list_products.dart';
import 'package:youcan_flutter_sdk/src/store_front/instance/products/products.dart';

import '../../../core/models/product/product.dart';

extension AllExtension on Products {
  /// Returns all the products of the store as a [List] of [Product].
  Future<List<Product>> allExtension() async {

    return await httpRequests.listProducts(
      categoryId: categoryId,
      page: page,
      searchQuery: searchQuery,
      limit: limitQuery,
    );
  }
}
