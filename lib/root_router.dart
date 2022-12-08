import 'package:auto_route/auto_route.dart';

import 'book_details_page.dart';
import 'book_list_page.dart';

part 'root_router.gr.dart';

@MaterialAutoRouter(
  replaceInRouteName: 'Page,Route',
  routes: <AutoRoute>[
    AutoRoute(page: BookListPage, initial: true),
    AutoRoute(page: BookDetailsPage),
  ],
)
class AppRouter extends _$AppRouter {}
