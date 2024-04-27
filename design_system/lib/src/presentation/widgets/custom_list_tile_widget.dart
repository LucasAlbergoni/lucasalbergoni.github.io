import 'package:flutter/material.dart';

class CustomListTile extends StatelessWidget {
  final String title;
  final IconData icon;
  final VoidCallback? onTap;
  final String toolTip;
  const CustomListTile({
    Key? key,
    required this.title,
    required this.icon,
    required this.toolTip,
    this.onTap,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final theme = Theme.of(context);

    return Tooltip(
      enableFeedback: true,
      message: toolTip,
      waitDuration: const Duration(milliseconds: 100),
      child: ListTile(
        contentPadding: const EdgeInsets.symmetric(horizontal: 8),
        leading: CircleAvatar(
          backgroundColor: theme.colorScheme.surfaceVariant,
          child: Icon(
            icon,
            color: theme.colorScheme.primary,
          ),
        ),
        title: Text(
          title,
          style: theme.textTheme.bodyMedium,
        ),
        onTap: onTap,
      ),
    );
  }
}
