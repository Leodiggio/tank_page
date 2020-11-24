import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:tank_page/Measurement.dart';
import 'package:tank_page/Tank.dart';
import 'package:tank_page/TemperatureChart.dart';
import 'package:charts_flutter/flutter.dart' as charts;

class MyPage extends StatelessWidget{

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Serbatoi"),
        backgroundColor: Color.fromARGB(255, 160, 25, 29),
      ),

      body: MyListView()._myListViewWithCustomIconAndCard(context),
    );
  }

}

class MyListView extends StatelessWidget {

  Widget _myListViewWithCustomIconAndCard(BuildContext context) {

    final List<Measurement> data1 =[
      Measurement(time: 00.00, temperatura: 15, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 01.00, temperatura: 16, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 02.00, temperatura: 17, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 03.00, temperatura: 16, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 04.00, temperatura: 14, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 05.00, temperatura: 17, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 06.00, temperatura: 14, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 07.00, temperatura: 13, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 08.00, temperatura: 15, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 09.00, temperatura: 16, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 10.00, temperatura: 17, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 11.00, temperatura: 16, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 12.00, temperatura: 17, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 13.00, temperatura: 15, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 14.00, temperatura: 18, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 15.00, temperatura: 16, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 16.00, temperatura: 17, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 17.00, temperatura: 16, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 18.00, temperatura: 15, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 19.00, temperatura: 15, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 20.00, temperatura: 14, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 21.00, temperatura: 13, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 22.00, temperatura: 13, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 23.00, temperatura: 12, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29)))];

    final List<Measurement> data2 =[
      Measurement(time: 00.00, temperatura: 13, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 01.00, temperatura: 19, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 02.00, temperatura: 17, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 03.00, temperatura: 6, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 04.00, temperatura: 14, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 05.00, temperatura: 11, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 06.00, temperatura: 14, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 07.00, temperatura: 13, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 08.00, temperatura: 14, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 09.00, temperatura: 16, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 10.00, temperatura: 17, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 11.00, temperatura: 16, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 12.00, temperatura: 13, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 13.00, temperatura: 15, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 14.00, temperatura: 12, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 15.00, temperatura: 16, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 16.00, temperatura: 17, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 17.00, temperatura: 16, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 18.00, temperatura: 15, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 19.00, temperatura: 15, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 20.00, temperatura: 11, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 21.00, temperatura: 13, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 22.00, temperatura: 13, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 23.00, temperatura: 9, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29)))];

    final List<Measurement> data3 = [
      Measurement(time: 00.00, temperatura: 15, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 01.00, temperatura: 11, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 02.00, temperatura: 17, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 03.00, temperatura: 16, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 04.00, temperatura: 14, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 05.00, temperatura: 11, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 06.00, temperatura: 14, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 07.00, temperatura: 13, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 08.00, temperatura: 15, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 09.00, temperatura: 16, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 10.00, temperatura: 11, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 11.00, temperatura: 16, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 12.00, temperatura: 17, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 13.00, temperatura: 15, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 14.00, temperatura: 15, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 15.00, temperatura: 16, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 16.00, temperatura: 23, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 17.00, temperatura: 16, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 18.00, temperatura: 12, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 19.00, temperatura: 15, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 20.00, temperatura: 14, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 21.00, temperatura: 13, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 22.00, temperatura: 11, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29))),
      Measurement(time: 23.00, temperatura: 10, barColor: charts.ColorUtil.fromDartColor(Color.fromARGB(255, 160, 25, 29)))];

    final List<List<Measurement>> dataList = [data1,data2,data3];

    final tanks = [new Tank(1, 'TANK 1', 'A', 'Bello', 12, 13.0, data1),
                  new Tank(2, 'TANK 2', 'A', 'Bello', 12, 13.0, data2),
                    new Tank(3, 'TANK 3', 'A', 'Bello', 12, 13.0, data3)];

    return ListView.builder(
      itemCount: tanks.length,
      itemBuilder: (context, index) {
        return TemperatureChart(
          data: dataList[index],
          tank: tanks[index],
          lastMeasure: dataList[index].last.temperatura,
        );
      },
    );
  }

  Widget build(BuildContext context) => Container();

}


class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'assets',
        home: MyPage()
    );
  }
}

void main() => runApp(MyApp());