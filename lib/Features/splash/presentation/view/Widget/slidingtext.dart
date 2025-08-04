import 'package:flutter/material.dart';

class slidingtext extends StatelessWidget {
  const slidingtext({super.key, required this.slidanimation});

  final Animation<Offset> slidanimation;

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: slidanimation,

      builder: (context, _) {
        return SlideTransition(
          position: slidanimation,
          child: const Text(
            'Read Free, Books',
            textAlign: TextAlign.center,
            style: TextStyle(fontSize: 16),
          ),
        );
      },
    );
  }
}
