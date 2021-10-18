import 'package:flutter/material.dart';

class Space {
  String _name = "";
  TimeOfDay _timeOfNotification = const TimeOfDay(hour: 8, minute: 0);
  String _imageUrl = "";
  int _idCreator = 0;
  Set<String> _tags;
  int numberPlants = 0;

  Space(this._idCreator, this._name, this._timeOfNotification, this._imageUrl, this._tags);

  String get name => _name;
  TimeOfDay get timeOfNotification => _timeOfNotification;
  String get imageUrl => _imageUrl;
  int get idCreator => _idCreator;
  Set<String> get tags => _tags;

  Space changeName(String newName){
    return Space(_idCreator, newName, _timeOfNotification, _imageUrl, _tags);
  }

}