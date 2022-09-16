import 'package:flutter/cupertino.dart';
import 'package:bmi8/utils/app_colors.dart';
import 'package:bmi8/utils/text_style.dart';
import 'package:bmi8/utils/text_styles.dart';

class Heith extends StatelessWidget {
  const Heith({
    Key? key,
    required this.height,
    required this.onChanged,
  }) : super(key: key);
  final int height;
  final void Function(double)? onChanged;

  @override
  Widget build(BuildContext context) {
    return Column();
  }
}
