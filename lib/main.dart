import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'package:flutter_maps/firebase_options.dart';
import 'package:flutter_maps/router.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  runApp(
    MyApp(
      router: AppRouter(),
    ),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key, required this.router}) : super(key: key);

  final AppRouter router;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Maps',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      onGenerateRoute: AppRouter.generateRoute,
    );
  }
}
