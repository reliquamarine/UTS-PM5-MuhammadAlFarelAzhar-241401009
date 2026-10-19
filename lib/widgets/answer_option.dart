import 'package:flutter/material.dart';

class AnswerOption extends StatelessWidget {
  const AnswerOption({
    required this.index,
    required this.text,
    required this.isSelected,
    required this.onTap,
    super.key,
  });
  final int index;
  final String text;
  final bool isSelected;
  final VoidCallback onTap;
  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;
    return Card(
      color: isSelected ? colors.primaryContainer : null,
      child: InkWell(
        borderRadius: BorderRadius.circular(24),
        onTap: onTap,
        child: Padding(
          padding: const EdgeInsets.all(16),
          child: Row(
            children: [
              CircleAvatar(
                backgroundColor: isSelected
                    ? colors.primary
                    : colors.surfaceContainer,
                foregroundColor: isSelected
                    ? colors.onPrimary
                    : colors.onSurface,
                child: Text(String.fromCharCode(65 + index)),
              ),
              const SizedBox(width: 14),
              Expanded(child: Text(text)),
              if (isSelected) Icon(Icons.check_circle, color: colors.primary),
            ],
          ),
        ),
      ),
    );
  }
}
