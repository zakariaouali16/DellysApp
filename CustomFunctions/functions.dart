import 'dart:convert';
import 'dart:math' as math;

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:intl/intl.dart';
import 'package:timeago/timeago.dart' as timeago;
import 'lat_lng.dart';
import 'place.dart';
import 'uploaded_file.dart';
import '/backend/backend.dart';
import 'package:cloud_firestore/cloud_firestore.dart';

List<BookingsRecord> filteredTrips(
  List<BookingsRecord> bookings,
  String tripFilter,
) {
  final all = bookings;
  final f = tripFilter;
  return all.where((b) => b.status == f).toList();
}
