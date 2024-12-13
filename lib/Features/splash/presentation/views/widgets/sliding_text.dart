import 'package:flutter/material.dart';

class Slidingtext extends StatelessWidget {
  const Slidingtext({
    super.key,
    required this.slidingAnimation,
  });

  final Animation<Offset> slidingAnimation;

  @override
  Widget build(BuildContext context) {
    return AnimatedBuilder(
      animation: slidingAnimation,
      builder: (context , _) {
        return SlideTransition(
          position: slidingAnimation,
          child: const Text(
            'read free books',style: TextStyle(color: Colors.white),
            textAlign: TextAlign.center,
          ),
        );
      }
    );
  }
}
