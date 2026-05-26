import '/components/button/button_widget.dart';
import '/components/profile_stat/profile_stat_widget.dart';
import '/components/setting_row/setting_row_widget.dart';
import '/components/switch_component/switch_component_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'profile_settings_widget.dart' show ProfileSettingsWidget;
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ProfileSettingsModel extends FlutterFlowModel<ProfileSettingsWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for ProfileStat.
  late ProfileStatModel profileStatModel1;
  // Model for ProfileStat.
  late ProfileStatModel profileStatModel2;
  // Model for ProfileStat.
  late ProfileStatModel profileStatModel3;
  // Model for SwitchComponent.
  late SwitchComponentModel switchComponentModel;
  // Model for SettingRow.
  late SettingRowModel settingRowModel1;
  // Model for SettingRow.
  late SettingRowModel settingRowModel2;
  // Model for SettingRow.
  late SettingRowModel settingRowModel3;
  // Model for SettingRow.
  late SettingRowModel settingRowModel4;
  // Model for SettingRow.
  late SettingRowModel settingRowModel5;
  // Model for SettingRow.
  late SettingRowModel settingRowModel6;
  // Model for SettingRow.
  late SettingRowModel settingRowModel7;
  // Model for SettingRow.
  late SettingRowModel settingRowModel8;
  // Model for SettingRow.
  late SettingRowModel settingRowModel9;
  // Model for Button.
  late ButtonModel buttonModel;

  @override
  void initState(BuildContext context) {
    profileStatModel1 = createModel(context, () => ProfileStatModel());
    profileStatModel2 = createModel(context, () => ProfileStatModel());
    profileStatModel3 = createModel(context, () => ProfileStatModel());
    switchComponentModel = createModel(context, () => SwitchComponentModel());
    settingRowModel1 = createModel(context, () => SettingRowModel());
    settingRowModel2 = createModel(context, () => SettingRowModel());
    settingRowModel3 = createModel(context, () => SettingRowModel());
    settingRowModel4 = createModel(context, () => SettingRowModel());
    settingRowModel5 = createModel(context, () => SettingRowModel());
    settingRowModel6 = createModel(context, () => SettingRowModel());
    settingRowModel7 = createModel(context, () => SettingRowModel());
    settingRowModel8 = createModel(context, () => SettingRowModel());
    settingRowModel9 = createModel(context, () => SettingRowModel());
    buttonModel = createModel(context, () => ButtonModel());
  }

  @override
  void dispose() {
    profileStatModel1.dispose();
    profileStatModel2.dispose();
    profileStatModel3.dispose();
    switchComponentModel.dispose();
    settingRowModel1.dispose();
    settingRowModel2.dispose();
    settingRowModel3.dispose();
    settingRowModel4.dispose();
    settingRowModel5.dispose();
    settingRowModel6.dispose();
    settingRowModel7.dispose();
    settingRowModel8.dispose();
    settingRowModel9.dispose();
    buttonModel.dispose();
  }
}
