import '/backend/backend.dart';
import '/components/button/button_widget.dart';
import '/components/listing_card_horizontal/listing_card_horizontal_widget.dart';
import '/components/price_pin/price_pin_widget.dart';
import '/flutter_flow/flutter_flow_google_map.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'search_maps_widget.dart' show SearchMapsWidget;
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class SearchMapsModel extends FlutterFlowModel<SearchMapsWidget> {
  ///  State fields for stateful widgets in this page.

  // State field(s) for Map Google Map widget.
  LatLng? mapGoogleMapsCenter;
  final mapGoogleMapsController = Completer<GoogleMapController>();
  // Model for PricePin.
  late PricePinModel pricePinModel;
  // Model for Button.
  late ButtonModel buttonModel;

  @override
  void initState(BuildContext context) {
    pricePinModel = createModel(context, () => PricePinModel());
    buttonModel = createModel(context, () => ButtonModel());
  }

  @override
  void dispose() {
    pricePinModel.dispose();
    buttonModel.dispose();
  }
}
