import 'package:flutter/material.dart';

class TopSection extends StatelessWidget {
  const TopSection({
    Key key,
    @required this.child,
  }) : super(key: key);

  final Widget child;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Center(
        child: child,
      ),
    );
  }
}
