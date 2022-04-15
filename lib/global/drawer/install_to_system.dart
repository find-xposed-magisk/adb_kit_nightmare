import 'package:adb_tool/app/modules/drawer/desktop_phone_drawer.dart';
import 'package:adb_tool/app/modules/drawer/tablet_drawer.dart';
import 'package:adb_tool/app/modules/install/adb_insys_page.dart';
import 'package:adb_tool/app/routes/app_pages.dart';
import 'package:adb_tool/core/interface/adb_page.dart';
import 'package:adb_tool/generated/l10n.dart';
import 'package:adb_tool/global/instance/global.dart';
import 'package:flutter/material.dart';
import 'package:get/utils.dart';

class InstallToSystem extends ADBPage {
  @override
  Widget buildDrawer(BuildContext context, void Function() onTap) {
    return DrawerItem(
      title: S.of(context).installToSystem,
      value: Routes.installToSystem,
      groupValue: Global().drawerRoute,
      iconData: Icons.file_download,
      onTap: (value) async {
        onTap();
      },
    );
  }

  @override
  Widget buildTabletDrawer(BuildContext context, void Function() onTap) {
    return TabletDrawerItem(
      title: S.of(context).installToSystem,
      value: Routes.installToSystem,
      groupValue: Global().drawerRoute,
      iconData: Icons.file_download,
      onTap: (value) async {
        onTap();
      },
    );
  }

  @override
  bool get isActive => GetPlatform.isAndroid;

  @override
  Widget buildPage(BuildContext context) {
    return const AdbInstallToSystemPage();
  }

  @override
  void onTap() {
  }
}