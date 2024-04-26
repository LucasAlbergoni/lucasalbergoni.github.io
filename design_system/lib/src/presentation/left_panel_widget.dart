import 'dart:math';

import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:url_launcher/url_launcher.dart';

import 'widgets/competencies_widget.dart';
import 'widgets/custom_list_tile_widget.dart';
import 'widgets/profile_and_name_widget.dart';

class LeftPanelWidget extends StatelessWidget {
  const LeftPanelWidget({super.key});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    final size = MediaQuery.of(context).size;
    final width = max<double>(size.width / 2, 540);
    return Stack(
      alignment: Alignment.topCenter,
      children: [
        Container(
          height: size.height,
          color: theme.colorScheme.surfaceVariant,
        ),
        Positioned(
          top: -width / 1.4,
          child: Container(
            height: width,
            width: width * 2.5,
            decoration: BoxDecoration(
              shape: BoxShape.circle,
              color: theme.colorScheme.primary,
            ),
          ),
        ),
        SingleChildScrollView(
          child: Column(
            children: [
              const ProfileAndNameWidget(
                name: 'Lucas Campaneruti',
                imagePath: 'assets/images/pp.jpeg',
              ),
              ListView(
                shrinkWrap: true,
                padding: EdgeInsets.zero,
                physics: const NeverScrollableScrollPhysics(),
                children: [
                  const CustomListTile(
                    title: 'Lucas Albergoni Campaneruti',
                    icon: Icons.person,
                  ),
                  const CustomListTile(
                    icon: Icons.mail,
                    title: 'lucas.albergoni@gmail.com',
                  ),
                  const CustomListTile(
                    icon: Icons.phone,
                    title: '(43) 9 96686972',
                  ),
                  const CustomListTile(
                    icon: Icons.location_on,
                    title: 'Cambira - PR, Brasil',
                  ),
                  const CustomListTile(
                    icon: Icons.calendar_month,
                    title: '16/01/1998',
                  ),
                  CustomListTile(
                    icon: FontAwesomeIcons.github,
                    title: 'LucasAlbergoni',
                    onTap: () {
                      launchUrl(
                        Uri.parse(
                          'https://github.com/LucasAlbergoni',
                        ),
                      );
                    },
                  ),
                  CustomListTile(
                    icon: FontAwesomeIcons.linkedin,
                    title: 'in/lucasalbergoni',
                    onTap: () {
                      launchUrl(
                        Uri.parse(
                          'https://www.linkedin.com/in/lucasalbergoni/',
                        ),
                      );
                    },
                  ),
                ],
              ),
              const CompetenciesWidget(
                competencies: <(String, int)>[
                  ('Flutter', 90),
                  ('Dart', 90),
                  ('Git', 90),
                  ('Clean Arch', 90),
                  ('SOLID', 90),
                  ('Design System', 80),
                  ('Liderança', 80),
                  ('Firebase', 70),
                  ('Kotlin', 10),
                ],
                title: 'Competências',
              ),
              const CompetenciesWidget(
                competencies: <(String, int)>[
                  ('Português', 100),
                  ('English', 80),
                  ('French', 10),
                ],
                title: 'Idiomas',
              ),
            ],
          ),
        ),
      ],
    );
  }
}
