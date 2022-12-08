import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';
import 'package:metrics_bug/root_router.dart';

class BookListPage extends StatefulWidget {
  const BookListPage({Key? key}) : super(key: key);

  @override
  State<BookListPage> createState() => _BookListPageState();
}

class _BookListPageState extends State<BookListPage> {
  @override
  Widget build(BuildContext context) {
    return OutlinedButton(
      onPressed: () {
        context.router.pushAndPopUntil(
          const BookDetailsRoute(),
          predicate: ModalRoute.withName(BookDetailsRoute.name),
        );
      },
      child: const Text('test'),
    );
  }
}
