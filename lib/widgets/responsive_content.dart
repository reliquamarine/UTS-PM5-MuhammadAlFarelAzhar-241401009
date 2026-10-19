import 'package:flutter/material.dart';

class ResponsiveContent extends StatelessWidget {
  const ResponsiveContent({required this.child, super.key});
  final Widget child;
  @override
  Widget build(BuildContext context) => LayoutBuilder(
    builder: (_, constraints) => Center(
      child: ConstrainedBox(
        constraints: const BoxConstraints(maxWidth: 760),
        child: Padding(
          padding: EdgeInsets.symmetric(
            horizontal: constraints.maxWidth >= 900 ? 48 : 20,
          ),
          child: child,
        ),
      ),
    ),
  );
}
