import '/backend/backend.dart';
import '/components/button/button_widget.dart';
import '/components/tab_group/tab_group_widget.dart';
import '/components/trip_card/trip_card_widget.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/flutter_flow/custom_functions.dart' as functions;
import '/index.dart';
import 'trips_widget.dart' show TripsWidget;
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class TripsModel extends FlutterFlowModel<TripsWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for TabGroup.
  late TabGroupModel tabGroupModel;
  // Model for Button.
  late ButtonModel buttonModel;

  @override
  void initState(BuildContext context) {
    tabGroupModel = createModel(context, () => TabGroupModel());
    buttonModel = createModel(context, () => ButtonModel());
  }

  @override
  void dispose() {
    tabGroupModel.dispose();
    buttonModel.dispose();
  }
}
