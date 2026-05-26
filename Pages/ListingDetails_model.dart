import '/backend/backend.dart';
import '/components/amenity_item/amenity_item_widget.dart';
import '/components/button/button_widget.dart';
import '/components/host_badge/host_badge_widget.dart';
import '/flutter_flow/flutter_flow_google_map.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'listing_details_widget.dart' show ListingDetailsWidget;
import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class ListingDetailsModel extends FlutterFlowModel<ListingDetailsWidget> {
  ///  State fields for stateful widgets in this page.

  // Model for AmenityItem.
  late AmenityItemModel amenityItemModel1;
  // Model for AmenityItem.
  late AmenityItemModel amenityItemModel2;
  // Model for AmenityItem.
  late AmenityItemModel amenityItemModel3;
  // Model for AmenityItem.
  late AmenityItemModel amenityItemModel4;
  // Model for Button.
  late ButtonModel buttonModel1;
  // State field(s) for Map Google Map widget.
  LatLng? mapGoogleMapsCenter;
  final mapGoogleMapsController = Completer<GoogleMapController>();
  // Model for HostBadge.
  late HostBadgeModel hostBadgeModel;
  // Model for Button.
  late ButtonModel buttonModel2;

  @override
  void initState(BuildContext context) {
    amenityItemModel1 = createModel(context, () => AmenityItemModel());
    amenityItemModel2 = createModel(context, () => AmenityItemModel());
    amenityItemModel3 = createModel(context, () => AmenityItemModel());
    amenityItemModel4 = createModel(context, () => AmenityItemModel());
    buttonModel1 = createModel(context, () => ButtonModel());
    hostBadgeModel = createModel(context, () => HostBadgeModel());
    buttonModel2 = createModel(context, () => ButtonModel());
  }

  @override
  void dispose() {
    amenityItemModel1.dispose();
    amenityItemModel2.dispose();
    amenityItemModel3.dispose();
    amenityItemModel4.dispose();
    buttonModel1.dispose();
    hostBadgeModel.dispose();
    buttonModel2.dispose();
  }
}
