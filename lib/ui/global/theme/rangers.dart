import 'package:equatable/equatable.dart';
import 'package:flutter/material.dart';

class Ranger extends Equatable {
  final ThemeData themeData;
  final String name;
  final MaterialColor color;
  final String zord;
  final String description;
  final String rangerAssetPath;
  final String humanAssetPath;
  final String zordAssetPath;

  const Ranger({
    @required this.themeData,
    @required this.name,
    @required this.color,
    @required this.zord,
    @required this.description,
    @required this.rangerAssetPath,
    @required this.humanAssetPath,
    @required this.zordAssetPath,
  });

  @override
  List<Object> get props => [
        themeData,
        name,
        color,
        zord,
        description,
        rangerAssetPath,
        humanAssetPath,
        zordAssetPath,
      ];
}
