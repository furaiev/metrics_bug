// **************************************************************************
// AutoRouteGenerator
// **************************************************************************

// GENERATED CODE - DO NOT MODIFY BY HAND

// **************************************************************************
// AutoRouteGenerator
// **************************************************************************
//
// ignore_for_file: type=lint

part of 'root_router.dart';

class _$AppRouter extends RootStackRouter {
  _$AppRouter([GlobalKey<NavigatorState>? navigatorKey]) : super(navigatorKey);

  @override
  final Map<String, PageFactory> pagesMap = {
    BookListRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const BookListPage(),
      );
    },
    BookDetailsRoute.name: (routeData) {
      return MaterialPageX<dynamic>(
        routeData: routeData,
        child: const BookDetailsPage(),
      );
    },
  };

  @override
  List<RouteConfig> get routes => [
        RouteConfig(
          BookListRoute.name,
          path: '/',
        ),
        RouteConfig(
          BookDetailsRoute.name,
          path: '/book-details-page',
        ),
      ];
}

/// generated route for
/// [BookListPage]
class BookListRoute extends PageRouteInfo<void> {
  const BookListRoute()
      : super(
          BookListRoute.name,
          path: '/',
        );

  static const String name = 'BookListRoute';
}

/// generated route for
/// [BookDetailsPage]
class BookDetailsRoute extends PageRouteInfo<void> {
  const BookDetailsRoute()
      : super(
          BookDetailsRoute.name,
          path: '/book-details-page',
        );

  static const String name = 'BookDetailsRoute';
}
