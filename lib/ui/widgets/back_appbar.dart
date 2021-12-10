import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:taxiye_driver/shared/theme/app_theme.dart';
import 'package:taxiye_driver/ui/widgets/even_card.dart';

class BackAppBar extends StatelessWidget implements PreferredSizeWidget {
  const BackAppBar({
    Key? key,
    this.title = '',
    this.titleAlign = TextAlign.start,
    this.actions,
    this.onTitleTapCallback,
  }) : super(key: key);

  final String title;
  final TextAlign titleAlign;
  final List<Widget>? actions;
  final VoidCallback? onTitleTapCallback;

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: false,
      title: Row(
        children: [
          GestureDetector(
            child: EvenCard(
              borderRadius: const Radius.circular(32.0),
              child: const Padding(
                padding: EdgeInsets.all(12.0),
                child: Icon(Icons.arrow_back),
              ),
            ),
            onTap: () {
              Get.back();
              // controller.step = 1.obs;
            },
          ),
          const SizedBox(width: 18.0),
          Expanded(
            child: Text(
              title,
              textAlign: titleAlign,
              style: const TextStyle(
                color: AppTheme.darkTextColor,
                fontSize: 20,
              ),
            ),
          )
        ],
      ),
      elevation: 0.0,
      actions: actions,
      backgroundColor: Colors.transparent,
      brightness: Brightness.light,
      iconTheme: const IconThemeData(
        color: AppTheme.darkTextColor,
      ),
    );
  }
}
