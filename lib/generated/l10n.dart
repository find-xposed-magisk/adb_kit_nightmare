// GENERATED CODE - DO NOT MODIFY BY HAND
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'intl/messages_all.dart';

// **************************************************************************
// Generator: Flutter Intl IDE plugin
// Made by Localizely
// **************************************************************************

// ignore_for_file: non_constant_identifier_names, lines_longer_than_80_chars
// ignore_for_file: join_return_with_assignment, prefer_final_in_for_each
// ignore_for_file: avoid_redundant_argument_values, avoid_escaping_inner_quotes

class S {
  S();

  static S? _current;

  static S get current {
    assert(_current != null,
        'No instance of S was loaded. Try to initialize the S delegate before accessing S.current.');
    return _current!;
  }

  static const AppLocalizationDelegate delegate = AppLocalizationDelegate();

  static Future<S> load(Locale locale) {
    final name = (locale.countryCode?.isEmpty ?? false)
        ? locale.languageCode
        : locale.toString();
    final localeName = Intl.canonicalizedLocale(name);
    return initializeMessages(localeName).then((_) {
      Intl.defaultLocale = localeName;
      final instance = S();
      S._current = instance;

      return instance;
    });
  }

  static S of(BuildContext context) {
    final instance = S.maybeOf(context);
    assert(instance != null,
        'No instance of S present in the widget tree. Did you add S.delegate in localizationsDelegates?');
    return instance!;
  }

  static S? maybeOf(BuildContext context) {
    return Localizations.of<S>(context, S);
  }

  /// `About`
  String get about {
    return Intl.message(
      'About',
      name: 'about',
      desc: '',
      args: [],
    );
  }

  /// `Agreement`
  String get agreement {
    return Intl.message(
      'Agreement',
      name: 'agreement',
      desc: '',
      args: [],
    );
  }

  /// `Already Connect Devices`
  String get alreadyConnectDevice {
    return Intl.message(
      'Already Connect Devices',
      name: 'alreadyConnectDevice',
      desc: '',
      args: [],
    );
  }

  /// `Auto connect device in LAN`
  String get autoConnectDevice {
    return Intl.message(
      'Auto connect device in LAN',
      name: 'autoConnectDevice',
      desc: '',
      args: [],
    );
  }

  /// `Responsive`
  String get autoFit {
    return Intl.message(
      'Responsive',
      name: 'autoFit',
      desc: '',
      args: [],
    );
  }

  /// `Branch`
  String get branch {
    return Intl.message(
      'Branch',
      name: 'branch',
      desc: '',
      args: [],
    );
  }

  /// `Change Log`
  String get changeLog {
    return Intl.message(
      'Change Log',
      name: 'changeLog',
      desc: '',
      args: [],
    );
  }

  /// `Choose install path`
  String get chooseInstallPath {
    return Intl.message(
      'Choose install path',
      name: 'chooseInstallPath',
      desc: '',
      args: [],
    );
  }

  /// `Connect Method`
  String get connectMethod {
    return Intl.message(
      'Connect Method',
      name: 'connectMethod',
      desc: '',
      args: [],
    );
  }

  /// `1.Device and computer on the same LAN`
  String get connectMethodDes1 {
    return Intl.message(
      '1.Device and computer on the same LAN',
      name: 'connectMethodDes1',
      desc: '',
      args: [],
    );
  }

  /// `2.Open terminal on computer,exec connect`
  String get connectMethodDes2 {
    return Intl.message(
      '2.Open terminal on computer,exec connect',
      name: 'connectMethodDes2',
      desc: '',
      args: [],
    );
  }

  /// `3.Exec 'adb devices' to check if any devices connected`
  String get connectMethodDes3 {
    return Intl.message(
      '3.Exec \'adb devices\' to check if any devices connected',
      name: 'connectMethodDes3',
      desc: '',
      args: [],
    );
  }

  /// `This function need ROOT!!!and it work locally,help the other devices enable ADB debug,go the home page tap the list of devces to enable`
  String get connectMethodTip {
    return Intl.message(
      'This function need ROOT!!!and it work locally,help the other devices enable ADB debug,go the home page tap the list of devces to enable',
      name: 'connectMethodTip',
      desc: '',
      args: [],
    );
  }

  /// `Current Version`
  String get currentVersion {
    return Intl.message(
      'Current Version',
      name: 'currentVersion',
      desc: '',
      args: [],
    );
  }

  /// `Dark`
  String get dark {
    return Intl.message(
      'Dark',
      name: 'dark',
      desc: '',
      args: [],
    );
  }

  /// `Debug Paint Layer Borders Enabled`
  String get debugPaintLayerBordersEnabled {
    return Intl.message(
      'Debug Paint Layer Borders Enabled',
      name: 'debugPaintLayerBordersEnabled',
      desc: '',
      args: [],
    );
  }

  /// `Debug Paint Pointers Enabled`
  String get debugPaintPointersEnabled {
    return Intl.message(
      'Debug Paint Pointers Enabled',
      name: 'debugPaintPointersEnabled',
      desc: '',
      args: [],
    );
  }

  /// `Debug Paint Size Enabled`
  String get debugPaintSizeEnabled {
    return Intl.message(
      'Debug Paint Size Enabled',
      name: 'debugPaintSizeEnabled',
      desc: '',
      args: [],
    );
  }

  /// `Show Repaint Rainbow`
  String get debugRepaintRainbowEnabled {
    return Intl.message(
      'Show Repaint Rainbow',
      name: 'debugRepaintRainbowEnabled',
      desc: '',
      args: [],
    );
  }

  /// `Debug Show Material Grid`
  String get debugShowMaterialGrid {
    return Intl.message(
      'Debug Show Material Grid',
      name: 'debugShowMaterialGrid',
      desc: '',
      args: [],
    );
  }

  /// `Desktop`
  String get desktop {
    return Intl.message(
      'Desktop',
      name: 'desktop',
      desc: '',
      args: [],
    );
  }

  /// `Developer Settings`
  String get developerSettings {
    return Intl.message(
      'Developer Settings',
      name: 'developerSettings',
      desc: '',
      args: [],
    );
  }

  /// `fix some device without \n/data/local/tmp permission`
  String get fixDeviceWithoutDataLocalPermission {
    return Intl.message(
      'fix some device without \n/data/local/tmp permission',
      name: 'fixDeviceWithoutDataLocalPermission',
      desc: '',
      args: [],
    );
  }

  /// `History Connect`
  String get historyConnect {
    return Intl.message(
      'History Connect',
      name: 'historyConnect',
      desc: '',
      args: [],
    );
  }

  /// `Home`
  String get home {
    return Intl.message(
      'Home',
      name: 'home',
      desc: '',
      args: [],
    );
  }

  /// `Input Device Address To Connect`
  String get inputDeviceAddress {
    return Intl.message(
      'Input Device Address To Connect',
      name: 'inputDeviceAddress',
      desc: '',
      args: [],
    );
  }

  /// `Input format is "IP:PORT CODE"`
  String get inputFormat {
    return Intl.message(
      'Input format is "IP:PORT CODE"',
      name: 'inputFormat',
      desc: '',
      args: [],
    );
  }

  /// `You can choose '/system/xbin',because most of binary in '/system/bin'`
  String get installDes1 {
    return Intl.message(
      'You can choose \'/system/xbin\',because most of binary in \'/system/bin\'',
      name: 'installDes1',
      desc: '',
      args: [],
    );
  }

  /// `This function can not support dynamic partition`
  String get installDes2 {
    return Intl.message(
      'This function can not support dynamic partition',
      name: 'installDes2',
      desc: '',
      args: [],
    );
  }

  /// `This function need ROOT`
  String get installDes3 {
    return Intl.message(
      'This function need ROOT',
      name: 'installDes3',
      desc: '',
      args: [],
    );
  }

  /// `Install to System`
  String get installToSystem {
    return Intl.message(
      'Install to System',
      name: 'installToSystem',
      desc: '',
      args: [],
    );
  }

  /// `Language`
  String get language {
    return Intl.message(
      'Language',
      name: 'language',
      desc: '',
      args: [],
    );
  }

  /// `Layout Style`
  String get layout {
    return Intl.message(
      'Layout Style',
      name: 'layout',
      desc: '',
      args: [],
    );
  }

  /// `Light`
  String get light {
    return Intl.message(
      'Light',
      name: 'light',
      desc: '',
      args: [],
    );
  }

  /// `Local Address`
  String get localAddress {
    return Intl.message(
      'Local Address',
      name: 'localAddress',
      desc: '',
      args: [],
    );
  }

  /// `Log`
  String get log {
    return Intl.message(
      'Log',
      name: 'log',
      desc: '',
      args: [],
    );
  }

  /// `LAN debug`
  String get networkDebug {
    return Intl.message(
      'LAN debug',
      name: 'networkDebug',
      desc: '',
      args: [],
    );
  }

  /// `Enable Network ADB Debug Mode`
  String get openLocalNetDebug {
    return Intl.message(
      'Enable Network ADB Debug Mode',
      name: 'openLocalNetDebug',
      desc: '',
      args: [],
    );
  }

  /// `Open Source License`
  String get openSourceLicense {
    return Intl.message(
      'Open Source License',
      name: 'openSourceLicense',
      desc: '',
      args: [],
    );
  }

  /// `Other`
  String get other {
    return Intl.message(
      'Other',
      name: 'other',
      desc: '',
      args: [],
    );
  }

  /// `Download Other Version`
  String get otherVersionDownload {
    return Intl.message(
      'Download Other Version',
      name: 'otherVersionDownload',
      desc: '',
      args: [],
    );
  }

  /// `Pad`
  String get pad {
    return Intl.message(
      'Pad',
      name: 'pad',
      desc: '',
      args: [],
    );
  }

  /// `Phone`
  String get phone {
    return Intl.message(
      'Phone',
      name: 'phone',
      desc: '',
      args: [],
    );
  }

  /// `Primary Color`
  String get primaryColor {
    return Intl.message(
      'Primary Color',
      name: 'primaryColor',
      desc: '',
      args: [],
    );
  }

  /// `Tap to scale QR code,only in the same LAN can scan\nQR code support scan with broswer/ADBTool\nalso can open url by broswer`
  String get scanQRCodeDes {
    return Intl.message(
      'Tap to scale QR code,only in the same LAN can scan\nQR code support scan with broswer/ADBTool\nalso can open url by broswer',
      name: 'scanQRCodeDes',
      desc: '',
      args: [],
    );
  }

  /// `Scan QR Code To Connect`
  String get scanToConnect {
    return Intl.message(
      'Scan QR Code To Connect',
      name: 'scanToConnect',
      desc: '',
      args: [],
    );
  }

  /// `Server Path`
  String get serverPath {
    return Intl.message(
      'Server Path',
      name: 'serverPath',
      desc: '',
      args: [],
    );
  }

  /// `Setting`
  String get setting {
    return Intl.message(
      'Setting',
      name: 'setting',
      desc: '',
      args: [],
    );
  }

  /// `Settings`
  String get settings {
    return Intl.message(
      'Settings',
      name: 'settings',
      desc: '',
      args: [],
    );
  }

  /// `Show Performance Overlay`
  String get showPerformanceOverlay {
    return Intl.message(
      'Show Performance Overlay',
      name: 'showPerformanceOverlay',
      desc: '',
      args: [],
    );
  }

  /// `Show Semantics Debugger`
  String get showSemanticsDebugger {
    return Intl.message(
      'Show Semantics Debugger',
      name: 'showSemanticsDebugger',
      desc: '',
      args: [],
    );
  }

  /// `Show Statusbar`
  String get showStatusBar {
    return Intl.message(
      'Show Statusbar',
      name: 'showStatusBar',
      desc: '',
      args: [],
    );
  }

  /// `Terminal`
  String get terminal {
    return Intl.message(
      'Terminal',
      name: 'terminal',
      desc: '',
      args: [],
    );
  }

  /// `Terms`
  String get terms {
    return Intl.message(
      'Terms',
      name: 'terms',
      desc: '',
      args: [],
    );
  }

  /// `Theme`
  String get theme {
    return Intl.message(
      'Theme',
      name: 'theme',
      desc: '',
      args: [],
    );
  }

  /// `View`
  String get view {
    return Intl.message(
      'View',
      name: 'view',
      desc: '',
      args: [],
    );
  }

  /// `No Devices`
  String get noDeviceConnect {
    return Intl.message(
      'No Devices',
      name: 'noDeviceConnect',
      desc: '',
      args: [],
    );
  }

  /// `Dashboard`
  String get dashboard {
    return Intl.message(
      'Dashboard',
      name: 'dashboard',
      desc: '',
      args: [],
    );
  }

  /// `Commont Switch`
  String get commonSwitch {
    return Intl.message(
      'Commont Switch',
      name: 'commonSwitch',
      desc: '',
      args: [],
    );
  }

  /// `Display Touch Feedback`
  String get displayTouch {
    return Intl.message(
      'Display Touch Feedback',
      name: 'displayTouch',
      desc: '',
      args: [],
    );
  }

  /// `Display screen pointer`
  String get displayScreenPointer {
    return Intl.message(
      'Display screen pointer',
      name: 'displayScreenPointer',
      desc: '',
      args: [],
    );
  }

  /// `Remote Adb Debug`
  String get remoteAdbDebug {
    return Intl.message(
      'Remote Adb Debug',
      name: 'remoteAdbDebug',
      desc: '',
      args: [],
    );
  }

  /// `Current`
  String get currentDebug {
    return Intl.message(
      'Current',
      name: 'currentDebug',
      desc: '',
      args: [],
    );
  }

  /// `Remote`
  String get remoteDebugDes {
    return Intl.message(
      'Remote',
      name: 'remoteDebugDes',
      desc: '',
      args: [],
    );
  }

  /// `Without Root`
  String get remoteDebuSwitchgDes {
    return Intl.message(
      'Without Root',
      name: 'remoteDebuSwitchgDes',
      desc: '',
      args: [],
    );
  }

  /// `Show Layoutboundary`
  String get showLayoutboundary {
    return Intl.message(
      'Show Layoutboundary',
      name: 'showLayoutboundary',
      desc: '',
      args: [],
    );
  }

  /// `Install Apk`
  String get installApk {
    return Intl.message(
      'Install Apk',
      name: 'installApk',
      desc: '',
      args: [],
    );
  }

  /// `Upload File`
  String get uploadFile {
    return Intl.message(
      'Upload File',
      name: 'uploadFile',
      desc: '',
      args: [],
    );
  }

  /// `Tap button to select file`
  String get pushTips {
    return Intl.message(
      'Tap button to select file',
      name: 'pushTips',
      desc: '',
      args: [],
    );
  }

  /// `Common service startup`
  String get commonServiceStartup {
    return Intl.message(
      'Common service startup',
      name: 'commonServiceStartup',
      desc: '',
      args: [],
    );
  }

  /// `App Manager`
  String get appManager {
    return Intl.message(
      'App Manager',
      name: 'appManager',
      desc: '',
      args: [],
    );
  }

  /// `Device Info`
  String get deviceInfo {
    return Intl.message(
      'Device Info',
      name: 'deviceInfo',
      desc: '',
      args: [],
    );
  }

  /// `Process Manager`
  String get processManager {
    return Intl.message(
      'Process Manager',
      name: 'processManager',
      desc: '',
      args: [],
    );
  }

  /// `Task Manager`
  String get taskManager {
    return Intl.message(
      'Task Manager',
      name: 'taskManager',
      desc: '',
      args: [],
    );
  }
}

class AppLocalizationDelegate extends LocalizationsDelegate<S> {
  const AppLocalizationDelegate();

  List<Locale> get supportedLocales {
    return const <Locale>[
      Locale.fromSubtags(languageCode: 'en'),
      Locale.fromSubtags(languageCode: 'zh', countryCode: 'CN'),
    ];
  }

  @override
  bool isSupported(Locale locale) => _isSupported(locale);
  @override
  Future<S> load(Locale locale) => S.load(locale);
  @override
  bool shouldReload(AppLocalizationDelegate old) => false;

  bool _isSupported(Locale locale) {
    for (var supportedLocale in supportedLocales) {
      if (supportedLocale.languageCode == locale.languageCode) {
        return true;
      }
    }
    return false;
  }
}
