import 'package:flutter/material.dart';

class CompetenciesWidget extends StatelessWidget {
  final List<(String, int)> competencies;
  final String title;

  const CompetenciesWidget({
    Key? key,
    required this.competencies,
    required this.title,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 16),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            title,
            style: theme.textTheme.headlineMedium!.copyWith(
              color: theme.colorScheme.primary,
            ),
          ),
          const Divider(),
          ListView.builder(
            itemCount: competencies.length,
            shrinkWrap: true,
            padding: EdgeInsets.zero,
            itemBuilder: (context, index) {
              final item = competencies[index];
              return Padding(
                padding: const EdgeInsets.symmetric(vertical: 4),
                child: Row(
                  children: [
                    Expanded(
                      child: Text(
                        item.$1,
                        style: theme.textTheme.bodyMedium,
                      ),
                    ),
                    SizedBox(
                      width: 120,
                      height: 12,
                      child: LinearProgressIndicator(
                        value: item.$2 / 100,
                        backgroundColor: theme.colorScheme.onSecondary,
                        valueColor: AlwaysStoppedAnimation(
                          theme.colorScheme.secondary,
                        ),
                      ),
                    ),
                  ],
                ),
              );
            },
          ),
        ],
      ),
    );
  }
}
