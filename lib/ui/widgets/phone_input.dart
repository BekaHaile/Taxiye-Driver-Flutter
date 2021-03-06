import 'package:flutter/material.dart';
import 'package:taxiye_driver/core/models/common_models.dart';
import 'package:taxiye_driver/shared/theme/app_theme.dart';
import 'package:taxiye_driver/utils/constants.dart';
import 'package:taxiye_driver/utils/functions.dart';
import 'package:get/get.dart';

class PhoneInput extends StatelessWidget {
  const PhoneInput({
    Key? key,
    this.onSaved,
    this.onChanged,
    this.onCountryChange,
    this.validator,
  }) : super(key: key);

  final Function(String? value)? onSaved;
  final Function(String value)? onChanged;
  final Function(Country? value)? onCountryChange;
  final FormFieldValidator<String>? validator;

  @override
  Widget build(BuildContext context) {
    return TextFormField(
      // controller: phoneController,
      keyboardType: TextInputType.phone,
      onChanged: onChanged,
      onSaved: onSaved,
      style: AppTheme.title2,
      decoration: AppTheme.textFieldDecoration.copyWith(
        hintText: 'phone_number'.tr,
        prefixIconConstraints: const BoxConstraints(maxWidth: 100.0),
        prefixIcon: Padding(
          padding: const EdgeInsets.only(right: 12.0),
          child: Container(
            decoration: const BoxDecoration(
                border: Border(right: BorderSide(color: Colors.grey))),
            child: DropdownButtonFormField<Country>(
              value: kCountries.first,
              isExpanded: true,
              icon: const Icon(Icons.expand_more),
              decoration: const InputDecoration(
                enabledBorder: OutlineInputBorder(
                  borderSide: BorderSide(style: BorderStyle.none),
                ),
              ),
              items:
                  kCountries.map<DropdownMenuItem<Country>>((Country country) {
                return DropdownMenuItem<Country>(
                  value: country,
                  child: Center(child: Text(getCountryFlag(country.isoCode))),
                );
              }).toList(),
              onChanged: (value) =>
                  onCountryChange != null ? onCountryChange!(value) : null,
            ),
          ),
        ),
      ),
      autovalidateMode: AutovalidateMode.onUserInteraction,
      validator: validator ?? (value) => validateMobile(value ?? ''),
    );
  }
}
