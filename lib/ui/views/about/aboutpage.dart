import 'package:flutter/material.dart';
import 'package:pat_e/ui/components/customappbar.dart';
import 'package:pat_e/ui/components/sidemenu.dart';

class AboutPage extends StatefulWidget {
  const AboutPage({super.key});

  @override
  State<AboutPage> createState() => _AboutPageState();
}

class _AboutPageState extends State<AboutPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: SideMenu(),
      appBar: CustomAppBar(),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            const Text(
              'Hakkında Sayfası',
              style: TextStyle(fontSize: 40),
            ),
          ],
        ),
      ),
    );
  }
}
