import 'package:adb_kit/app/controller/devices_controller.dart';
import 'package:adb_kit/app/modules/wrappers/device_info_wrapper.dart';
import 'package:adb_kit/core/interface/pluggable.dart';
import 'package:adb_kit/generated/l10n.dart';
import 'package:flutter/material.dart';

class DeviceInfoPlugin extends Pluggable {
  @override
  Widget buildWidget(BuildContext context, DevicesEntity? device) {
    return DeviceInfoWrapper(
      devicesEntity: device,
    );
  }

  @override
  String get displayName => S.current.deviceInfo;

  @override
  ImageProvider<Object> get iconImageProvider => throw UnimplementedError();

  @override
  String get name => S.current.deviceInfo;

  @override
  void onTrigger() {}
}
