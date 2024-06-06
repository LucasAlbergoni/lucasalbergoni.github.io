import 'package:flutter/material.dart';

import '../../theme/theme.dart';

class ProfileAndNameWidget extends StatelessWidget {
  final String name;
  final String imagePath;
  const ProfileAndNameWidget({
    Key? key,
    required this.name,
    required this.imagePath,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final colorScheme = Theme.of(context).colorScheme;
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(16),
          child: SelectableText(
            name,
            style: Theme.of(context).textTheme.headlineMedium!.copyWith(
                  color: colorScheme.onPrimary,
                  fontWeight: FontWeight.w500,
                ),
          ),
        ),
        Container(
          height: DesignSystemSpacing.spacing250px,
          width: DesignSystemSpacing.spacing250px,
          decoration: BoxDecoration(
            border: Border.all(
              color: colorScheme.onPrimary,
              width: 10,
            ),
            shape: BoxShape.circle,
            image: DecorationImage(
              image: AssetImage(imagePath, package: 'design_system'),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ],
    );
  }
}
