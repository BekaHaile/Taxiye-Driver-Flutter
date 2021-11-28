import 'package:flutter/material.dart';
import 'package:taxiye_driver/shared/theme/app_theme.dart';

class WhiteAppBar extends StatelessWidget implements PreferredSizeWidget {
  const WhiteAppBar({
    Key? key,
    this.title = '',
    this.actions,
    this.avatar,
    this.onTitleTapCallback,
  }) : super(key: key);

  final String title;
  final List<Widget>? actions;
  final Widget? avatar;
  final VoidCallback? onTitleTapCallback;

  @override
  Size get preferredSize => const Size.fromHeight(kToolbarHeight);

  @override
  Widget build(BuildContext context) {
    return AppBar(
      title: GestureDetector(
        onTap: onTitleTapCallback,
        child: Row(
          children: [
            avatar ?? Container(),
            Expanded(
              child: Text(
                title,
                style: const TextStyle(
                  color: AppTheme.darkTextColor,
                ),
              ),
            )
          ],
        ),
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
