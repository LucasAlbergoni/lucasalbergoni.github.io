import 'package:flutter/material.dart';

import '../entities/entities.dart';

class InformationWidget extends StatelessWidget {
  final InformationEntity info;
  const InformationWidget({super.key, required this.info});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Text(
              info.title,
              style: theme.textTheme.bodyMedium!.copyWith(
                fontWeight: FontWeight.w700,
              ),
            ),
            Text(
              info.period,
              style: theme.textTheme.bodyMedium!.copyWith(
                color: theme.colorScheme.primary,
              ),
            ),
          ],
        ),
        Text(
          info.subtitle,
          style: theme.textTheme.bodyMedium!.copyWith(
            color: theme.colorScheme.primary,
          ),
        ),
        Text(
          info.description,
          style: theme.textTheme.bodyMedium!.copyWith(
            fontWeight: FontWeight.w500,
          ),
        ),
        const SizedBox(height: 8),
      ],
    );
  }
}
