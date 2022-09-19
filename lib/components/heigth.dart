import 'package:flutter/cupertino.dart';
import 'package:bmi8/utils/app_colors.dart';
import 'package:bmi8/utils/app_text.dart';
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
    return Column(
      mainAxisAlinment: MainAxisAlignment.center,
      children: [
        const Text(AppText.heigth, style: AppTextStyle.greyTextStyle),
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Text('$height', style: AppTextStyle.greyTextStyle),
          ],
        ),
        Padding(
          padding: const EdgeInsets.symmetric(horizontal: 22),
          child: SizedBox(
            width: double.infinity,
            child: CupertinoSlider(
              value: height.todouble(),
              max300,
              activeColor: AppColor.whiteText,
              thubColor: onChanged,
            ),
          ),
        ),
      ],
    );
  }
}
