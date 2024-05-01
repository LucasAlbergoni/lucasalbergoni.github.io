import 'package:flutter/material.dart';

import 'presentation/presentation.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: LayoutBuilder(
        builder: (context, constrains) {
          if (constrains.maxWidth > 800) {
            return const SingleChildScrollView(
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Flexible(
                    child: LeftPanelWidget(),
                  ),
                  Flexible(
                    flex: 3,
                    child: RightPanelWidget(),
                  ),
                ],
              ),
            );
          }
          return const SingleChildScrollView(
            child: Column(
              children: [
                LeftPanelWidget(),
                RightPanelWidget(),
              ],
            ),
          );
        },
      ),
    );
  }
}
