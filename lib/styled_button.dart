import 'package:flutter/material.dart';

class StyledButton extends StatelessWidget {
  final VoidCallback onPressed;
  final Widget child;
  final Color backgroundColor;
  final Color foregroundColor;

  const StyledButton({
    super.key,
    required this.onPressed,
    required this.child,
    this.backgroundColor = Colors.brown,
    this.foregroundColor = Colors.white,
  });

  @override
  Widget build(BuildContext context) {
    return TextButton(
      style: TextButton.styleFrom(
        backgroundColor: backgroundColor,
        foregroundColor: foregroundColor,
        shape:const RoundedRectangleBorder(
          borderRadius: BorderRadius.all(
            Radius.circular(10.0),)
        ),
      ),
      onPressed: onPressed,
      child: child,
    );
  }
}
