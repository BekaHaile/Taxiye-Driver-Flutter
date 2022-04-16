import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:get/get.dart';
import 'package:google_maps_flutter/google_maps_flutter.dart';
import 'package:taxiye_driver/shared/theme/app_theme.dart';
import 'package:taxiye_driver/ui/controllers/earnings_controller.dart';
import 'package:taxiye_driver/ui/widgets/back_appbar.dart';
import 'package:taxiye_driver/ui/widgets/even_card.dart';
import 'package:taxiye_driver/utils/constants.dart';

class EarningsPage extends GetView<EarningsController> {
  const EarningsPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: BackAppBar(title: 'earning_details'.tr),
      body: SingleChildScrollView(
        physics: const BouncingScrollPhysics(),
        child: Padding(
          padding: const EdgeInsets.fromLTRB(20.0, 0.0, 20.0, 20.0),
          child: Column(
            children: [
              const SizedBox(height: 20.0),
              Container(
                height: 170.0,
                decoration: BoxDecoration(
                  borderRadius: const BorderRadius.all(Radius.circular(12.0)),
                  border: Border.all(color: AppTheme.greyColor3),
                ),
                child: GoogleMap(
                  initialCameraPosition: const CameraPosition(
                    target: kInitialPosition,
                    zoom: kCameraZoom,
                  ),
                  // onMapCreated: (controller) => _onMapCreated(controller),
                  myLocationButtonEnabled: false,
                  zoomControlsEnabled: false,
                  compassEnabled: false,
                  liteModeEnabled: true,
                  /*markers: _markers,
                  polylines: _polylines,*/
                ),
              ),
              const SizedBox(height: 24.0),
              Card(
                color: AppTheme.greyColor3,
                elevation: 0.0,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(8.0)),
                child: Padding(
                  padding: const EdgeInsets.all(12.0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Row(
                        children: [
                          CircleAvatar(
                            child: Image.asset(
                              'assets/images/profile_placeholder.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  'Devon Lane',
                                  style: TextStyle(fontSize: 14.0),
                                ),
                                const SizedBox(height: 4.0),
                                Row(
                                  children: [
                                    Text('4.8'),
                                    Icon(Icons.star_border, size: 16.0),
                                  ],
                                )
                              ],
                            ),
                          ),
                        ],
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Text('127.94 Birr', style: AppTheme.title3),
                          const SizedBox(height: 4.0),
                          Text('Sep 20, 2021 03:34 AM'),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 24.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Expanded(
                      child: DistanceTimeWidget(
                          info: 'distance'.tr, value: '3.26 KM')),
                  const SizedBox(width: 12.0),
                  Expanded(
                      child:
                          DistanceTimeWidget(info: 'time'.tr, value: '45m 34s'))
                ],
              ),
              const SizedBox(height: 24.0),
              EvenCard(
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'Locations'.toUpperCase(),
                        style: const TextStyle(
                          fontSize: 12.0,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 24.0),
                            child: SvgPicture.asset(
                              'assets/icons/location_icons.svg',
                            ),
                          ),
                          const SizedBox(width: 16.0),
                          Expanded(
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                const SizedBox(height: 16),
                                Text('pick_up'.tr),
                                Text(
                                  'Kazanchis, Tito Street, Addis Ababa, Ethiopia',
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 2,
                                  style: AppTheme.body2,
                                ),
                                const Divider(thickness: 1.5),
                                // const Expanded(child: Divider()),
                                Text('drop_off'.tr),
                                Text(
                                  'Alemayehu Building, Mauritus St., Addis Ababa, Ethiopia',
                                  overflow: TextOverflow.ellipsis,
                                  maxLines: 2,
                                  style: AppTheme.body2
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(height: 24),
              EvenCard(
                child: Padding(
                  padding: const EdgeInsets.all(16.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        'earnings'.tr.toUpperCase(),
                        style: const TextStyle(
                          fontSize: 12.0,
                          fontWeight: FontWeight.w600,
                        ),
                      ),
                      const SizedBox(height: 24),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('base_fare'.tr, style: AppTheme.body2),
                          Text('50.00 Birr', style: AppTheme.body2),
                        ],
                      ),
                      const Divider(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('distance'.tr, style: AppTheme.body2),
                              Text(
                                '(3.26 km * 10 Birr/km)',
                                style: AppTheme.subtitle,
                              ),
                            ],
                          ),
                          Text('32.60 Birr', style: AppTheme.body2),
                        ],
                      ),
                      const Divider(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text('time'.tr, style: AppTheme.body2),
                              Text(
                                '45m 34s * 10 Birr/min',
                                style: AppTheme.subtitle,
                              ),
                            ],
                          ),
                          Text('45.34 Birr', style: AppTheme.body2),
                        ],
                      ),
                      const Divider(),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('total'.tr, style: AppTheme.body2),
                          Text('127.94 Birr', style: AppTheme.body2),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}

class DistanceTimeWidget extends StatelessWidget {
  const DistanceTimeWidget({Key? key, required this.info, required this.value})
      : super(key: key);

  final String info;
  final String value;

  @override
  Widget build(BuildContext context) {
    return Card(
      color: AppTheme.greyColor3,
      elevation: 0.0,
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(8.0)),
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          children: [
            Text(info, style: AppTheme.body),
            const SizedBox(height: 5.0),
            Text(value, style: AppTheme.title3),
          ],
        ),
      ),
    );
  }
}
