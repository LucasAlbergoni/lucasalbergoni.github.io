import 'package:flutter/material.dart';

import '../entities/certification_entity.dart';
import 'certification_widget.dart';

class CertificatesSection extends StatelessWidget {
  final String title;
  final List<CertificationEntity> certificates;
  const CertificatesSection({
    Key? key,
    required this.title,
    required this.certificates,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SelectableText(
          title,
          style: theme.textTheme.headlineMedium!.copyWith(
            color: theme.colorScheme.primary,
          ),
        ),
        Divider(
          color: theme.colorScheme.onSecondaryContainer,
        ),
        ...certificates
            .map(
              (certificate) => CertificationWidget(certificates: certificate),
            )
            .toList(),
      ],
    );
  }
}
