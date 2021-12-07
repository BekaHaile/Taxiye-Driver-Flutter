import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:taxiye_driver/shared/theme/app_theme.dart';
import 'package:taxiye_driver/ui/controllers/sign_up_controller.dart';
import 'package:taxiye_driver/ui/pages/sign_up/components/document_uploaded_bottomsheet.dart';
import 'package:taxiye_driver/ui/pages/sign_up/components/sign_up_app_bar.dart';
import 'package:taxiye_driver/ui/pages/sign_up/driver_license_page.dart';
import 'package:taxiye_driver/ui/pages/sign_up/logbook_page.dart';
import 'package:taxiye_driver/ui/pages/sign_up/others_page.dart';
import 'package:taxiye_driver/ui/pages/sign_up/personal_information_page.dart';
import 'package:taxiye_driver/ui/pages/sign_up/vehicle_information_page.dart';
import 'package:taxiye_driver/ui/pages/sign_up/vehicle_picture_page.dart';
import 'package:taxiye_driver/ui/widgets/rounded_gradient_button.dart';

class SignUpPage extends GetView<SignUpController> {
  const SignUpPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    List<StepWidget> steps = [
      StepWidget(
        stepValue: 1,
        content: const PersonalInformationPage(),
      ),
      StepWidget(
        stepValue: 2,
        content: const VehicleInformationPage(),
      ),
      StepWidget(
        stepValue: 3,
        content: const VehiclePicturePage(),
      ),
      StepWidget(
        stepValue: 4,
        content: const DriverLicensePage(),
      ),
      StepWidget(
        stepValue: 5,
        content: const LogBookPage(),
      ),
      StepWidget(
        stepValue: 6,
        content: const OthersPage(),
      ),
    ];

    return Scaffold(
      resizeToAvoidBottomInset: false,
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SignUpAppBar(),
            Expanded(
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Expanded(
                    child: SingleChildScrollView(
                      scrollDirection: Axis.vertical,
                      physics: const BouncingScrollPhysics(),
                      child: Obx(
                        () => StepperWidget(
                          steps: steps,
                          currentStep: controller.step.value,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.bottomRight,
                    child: Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Obx(
                        () => RoundedGradientButton(
                          width: MediaQuery.of(context).size.width / 2,
                          text: controller.step == 6 ? 'submit'.tr : 'next'.tr,
                          onPressed: () {
                            if (controller.step != 6) {
                              controller.step++;
                            } else {
                              Get.bottomSheet(
                                DocumentUploadedBottomSheet(
                                  onOkClickCallback: () {},
                                ),
                                backgroundColor: Colors.white,
                              );
                            }
                          },
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}

class StepperWidget extends StatefulWidget {
  StepperWidget({
    Key? key,
    required this.steps,
    this.currentStep = 1,
  }) : super(key: key);

  final List<StepWidget> steps;
  int currentStep;

  @override
  _StepperWidgetState createState() => _StepperWidgetState();
}

class _StepperWidgetState extends State<StepperWidget> {
  _beautifySteps() {
    for (int i = 0; i < widget.steps.length; i++) {
      StepWidget stepWidget = widget.steps[i];
      if ((i + 1) < widget.currentStep) {
        widget.steps[i] = StepWidget(
          content: stepWidget.content,
          stepValue: stepWidget.stepValue,
          stepLen: widget.steps.length,
          stepState: StepState.passed,
        );
      } else if ((i + 1) == widget.currentStep) {
        widget.steps[i] = StepWidget(
          content: stepWidget.content,
          stepValue: stepWidget.stepValue,
          stepLen: widget.steps.length,
          stepState: StepState.selected,
        );
      } else {
        widget.steps[i] = StepWidget(
          content: stepWidget.content,
          stepValue: stepWidget.stepValue,
          stepLen: widget.steps.length,
          stepState: StepState.upcoming,
        );
      }
    }
  }

  @override
  Widget build(BuildContext context) {
    _beautifySteps();
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        SingleChildScrollView(
          physics: const BouncingScrollPhysics(),
          scrollDirection: Axis.horizontal,
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              for (int i = 0; i < widget.steps.length; i++) widget.steps[i]
            ],
          ),
        ),
        for (int i = 0; i < widget.steps.length; i++)
          if ((widget.steps[i]).stepValue == widget.currentStep)
            ((widget.steps[i])).content
      ],
    );
  }
}

class StepWidget extends StatelessWidget {
  StepWidget({
    Key? key,
    required this.stepValue,
    this.stepLen = 6,
    this.stepState = StepState.upcoming,
    required this.content,
    this.onTap,
  }) : super(key: key);

  final int stepValue;
  final int stepLen;
  final StepState stepState;
  final Widget content;
  Function()? onTap;

  Color _getStepColor() {
    switch (stepState) {
      case StepState.passed:
        return AppTheme.lightGreen;
      case StepState.selected:
        return AppTheme.yellowColor;
      case StepState.upcoming:
      default:
        return AppTheme.greyColor2;
    }
  }

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Padding(
        padding: const EdgeInsets.all(12.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Row(
              children: [
                Text(
                  'Step $stepValue',
                  style: TextStyle(color: _getStepColor()),
                ),
                if (stepState == StepState.passed) const SizedBox(width: 12.0),
                if (stepState == StepState.passed)
                  SvgPicture.asset('assets/icons/check.svg'),
                const SizedBox(width: 12.0),
                if (stepValue != stepLen)
                  const Icon(
                    Icons.keyboard_arrow_right,
                    size: 10,
                    color: AppTheme.greyColor2,
                  )
              ],
            ),
            const SizedBox(height: 12.0),
          ],
        ),
      ),
    );
  }
}

enum StepState {
  passed,
  selected,
  upcoming,
}
