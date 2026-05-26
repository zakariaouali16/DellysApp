import '/backend/backend.dart';
import '/components/chat_item/chat_item_widget.dart';
import '/components/system_notification/system_notification_widget.dart';
import '/components/tab_group/tab_group_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'inbox_widget.dart' show InboxWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class InboxModel extends FlutterFlowModel<InboxWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for TabGroup.
  late TabGroupModel tabGroupModel;
  // Model for SystemNotification.
  late SystemNotificationModel systemNotificationModel;

  @override
  void initState(BuildContext context) {
    tabGroupModel = createModel(context, () => TabGroupModel());
    systemNotificationModel =
        createModel(context, () => SystemNotificationModel());
  }

  @override
  void dispose() {
    tabGroupModel.dispose();
    systemNotificationModel.dispose();
  }
}
