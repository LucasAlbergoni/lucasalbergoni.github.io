import 'package:flutter/material.dart';

import '../entities/entities.dart';
import 'information_widget.dart';

class SectionWidget extends StatelessWidget {
  final String title;
  final List<InformationEntity> information;
  const SectionWidget({
    Key? key,
    required this.title,
    required this.information,
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
        ...information.map((info) => InformationWidget(info: info)).toList(),
      ],
    );
  }
}
