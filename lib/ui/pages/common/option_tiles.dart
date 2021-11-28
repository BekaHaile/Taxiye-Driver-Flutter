import 'package:flutter/material.dart';
import 'package:get/get_utils/src/extensions/internacionalization.dart';
import 'package:taxiye_driver/core/models/common_models.dart';
import 'package:taxiye_driver/shared/theme/app_theme.dart';

class OptionTile extends StatefulWidget {
  const OptionTile({
    Key? key,
    required this.option,
    required this.onTap,
    this.toggleColor = AppTheme.yellowColor,
    this.isActive = true,
    this.onToggle,
  }) : super(key: key);

  final Option option;
  final VoidCallback onTap;
  final Color toggleColor;
  final bool isActive;
  final Function(bool value)? onToggle;

  @override
  _OptionTileState createState() => _OptionTileState();
}

class _OptionTileState extends State<OptionTile> {
  @override
  Widget build(BuildContext context) {
    return ListTile(
      contentPadding: EdgeInsets.zero,
      leading: Container(
        width: 40.0,
        height: 40.0,
        decoration: const BoxDecoration(
          color: AppTheme.lightSilverColor,
          borderRadius: BorderRadius.all(Radius.circular(5.0)),
        ),
        child: Icon(
          widget.option.leadingIcon,
          color: AppTheme.darkTextColor,
        ),
      ),
      title: Text(
        widget.option.title.tr,
        style: AppTheme.title2.copyWith(
            color:
                widget.isActive ? AppTheme.darkTextColor : AppTheme.greyColor2),
      ),
      subtitle: Text(
        widget.option.subtitle.tr,
        style: AppTheme.subtitle.copyWith(fontSize: 12.0),
      ),
      trailing: widget.option.toggleValue != null
          ? Switch(
              value: widget.option.toggleValue ?? false,
              onChanged: widget.isActive
                  ? (value) {
                      setState(() {
                        widget.option.toggleValue = value;
                      });
                      if (widget.onToggle != null) widget.onToggle!(value);
                    }
                  : null,
              activeColor: widget.toggleColor,
            )
          : const Icon(
              Icons.chevron_right,
              color: AppTheme.darkTextColor,
            ),
      onTap: widget.onTap,
    );
  }
}
