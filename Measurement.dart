import 'package:charts_flutter/flutter.dart' as charts;
import 'package:flutter/foundation.dart';

class Measurement{
  final double time;
  final int temperatura;
  final charts.Color barColor;

  Measurement({
    @required this.time,
    @required this.temperatura,
    @required this.barColor});
}