import 'package:http/http.dart';
import 'dart:convert';
class worker
{

  String location;

  //Constructor

  worker({this.location})
  {
    location = location;
  }


  String temp;
  String humidity;
  String air_speed;
  String description;
  String main;

  //method =
  Future<void> getData() async
  {
    Response response  =await get("http://api.openweathermap.org/data/2.5/weather?q=$location&appid=e34a5eb0b4c5ff748fdf9219a63d224e");
    Map data = jsonDecode(response.body);

    //Getting Temp,Humidiy
    Map tempData = data['main'];
    String getHumidity = tempData['humidity'].toString();
    double getTemp = tempData['temp'];

//Getting air_speed
    Map wind = data['wind'];
    double getairSpeed = wind["speed"];


    //Getting Description
    List weatherData = data['weather'];
    Map weatherMainData = weatherData[0];
    String getmainDes = weatherMainData['main'];
    String getDesc = weatherMainData["description"];


    //Assigning Values
    temp = getTemp.toString();
    humidity = getHumidity;
    air_speed = getairSpeed.toString();
    description = getDesc;
    main = getmainDes;


  }


}