import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

import '../entities/certification_entity.dart';

class CertificationWidget extends StatelessWidget {
  final CertificationEntity certificates;
  const CertificationWidget({super.key, required this.certificates});

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            SelectableText(
              certificates.title,
              style: theme.textTheme.bodyMedium!.copyWith(
                fontWeight: FontWeight.w700,
              ),
            ),
            SelectableText(
              certificates.period,
              style: theme.textTheme.bodyMedium!.copyWith(
                color: theme.colorScheme.primary,
              ),
            ),
          ],
        ),
        Row(
          children: [
            SelectableText(
              certificates.subtitle,
              style: theme.textTheme.bodyMedium!.copyWith(
                color: theme.colorScheme.primary,
              ),
            ),
            const SizedBox(width: 6),
            SelectableText(
              certificates.description,
              style: theme.textTheme.bodyMedium!.copyWith(
                fontWeight: FontWeight.w500,
              ),
            ),
          ],
        ),
        const SizedBox(height: 4),
        ElevatedButton(
          onPressed: () {
            final url = Uri.parse(certificates.certificateUrl);
            launchUrl(url);
          },
          child: const Text('Ver Certificado'),
        ),
        const SizedBox(height: 16),
      ],
    );
  }
}
