import 'package:equatable/equatable.dart';
import 'package:flutter/foundation.dart';
import 'package:theme_app/ui/global/theme/app_themes.dart';

abstract class ThemeEvent extends Equatable {
  const ThemeEvent();

  @override
  List<Object> get props => [];
}

class ThemeChanged extends ThemeEvent {
  final AppTheme theme;

  const ThemeChanged({
    @required this.theme,
  });

  @override
  List<Object> get props => [theme];
}
