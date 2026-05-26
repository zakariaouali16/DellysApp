import '/backend/backend.dart';
import '/components/button/button_widget.dart';
import '/components/payment_option/payment_option_widget.dart';
import '/components/price_row/price_row_widget.dart';
import '/components/summary_tile/summary_tile_widget.dart';
import '/flutter_flow/flutter_flow_icon_button.dart';
import '/flutter_flow/flutter_flow_theme.dart';
import '/flutter_flow/flutter_flow_util.dart';
import '/flutter_flow/flutter_flow_widgets.dart';
import 'dart:ui';
import '/index.dart';
import 'checkout_widget.dart' show CheckoutWidget;
import 'package:cached_network_image/cached_network_image.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:provider/provider.dart';

class CheckoutModel extends FlutterFlowModel<CheckoutWidget> {
  ///  Local state fields for this page.

  String? selectedPaymentId = 'visa';

  String? error;

  ///  State fields for stateful widgets in this page.

  // Model for SummaryTile.
  late SummaryTileModel summaryTileModel1;
  // Model for SummaryTile.
  late SummaryTileModel summaryTileModel2;
  // Model for PaymentOption.
  late PaymentOptionModel paymentOptionModel1;
  // Model for PaymentOption.
  late PaymentOptionModel paymentOptionModel2;
  // Model for PriceRow.
  late PriceRowModel priceRowModel1;
  // Model for PriceRow.
  late PriceRowModel priceRowModel2;
  // Model for PriceRow.
  late PriceRowModel priceRowModel3;
  // Model for PriceRow.
  late PriceRowModel priceRowModel4;
  // Model for Button.
  late ButtonModel buttonModel;

  @override
  void initState(BuildContext context) {
    summaryTileModel1 = createModel(context, () => SummaryTileModel());
    summaryTileModel2 = createModel(context, () => SummaryTileModel());
    paymentOptionModel1 = createModel(context, () => PaymentOptionModel());
    paymentOptionModel2 = createModel(context, () => PaymentOptionModel());
    priceRowModel1 = createModel(context, () => PriceRowModel());
    priceRowModel2 = createModel(context, () => PriceRowModel());
    priceRowModel3 = createModel(context, () => PriceRowModel());
    priceRowModel4 = createModel(context, () => PriceRowModel());
    buttonModel = createModel(context, () => ButtonModel());
  }

  @override
  void dispose() {
    summaryTileModel1.dispose();
    summaryTileModel2.dispose();
    paymentOptionModel1.dispose();
    paymentOptionModel2.dispose();
    priceRowModel1.dispose();
    priceRowModel2.dispose();
    priceRowModel3.dispose();
    priceRowModel4.dispose();
    buttonModel.dispose();
  }
}
