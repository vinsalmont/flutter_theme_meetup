import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_swiper/flutter_swiper.dart';
import 'package:theme_app/ui/detail/detail_page.dart';
import 'package:theme_app/ui/global/theme/app_themes.dart';
import 'package:theme_app/ui/global/theme/bloc/bloc.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Home'),
      ),
      body: Center(
        child: Container(
          child: Swiper(
              itemBuilder: (BuildContext context, int index) {
                final itemAppTheme = AppTheme.values[index];
                return Image(
                  image: AssetImage(
                    appThemeData[itemAppTheme].rangerAssetPath,
                  ),
                );
              },
              itemCount: AppTheme.values.length,
              viewportFraction: 0.8,
              scale: 0.9,
              loop: false,
              itemHeight: 100.0,
              itemWidth: 100.0,
              onIndexChanged: (index) {
                final itemAppTheme = AppTheme.values[index];
                BlocProvider.of<ThemeBloc>(context)
                  ..add(ThemeChanged(theme: itemAppTheme));
              },
              onTap: (index) {
                final itemAppTheme = AppTheme.values[index];

                Navigator.of(context).push(
                  MaterialPageRoute(
                    builder: (context) => DetailPage(
                      ranger: appThemeData[itemAppTheme],
                    ),
                  ),
                );
              }
              // control: ,
              ),
        ),
      ),
    );
  }
}
