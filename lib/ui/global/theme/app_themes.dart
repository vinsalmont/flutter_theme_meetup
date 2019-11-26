import 'package:flutter/material.dart';
import 'package:theme_app/ui/global/theme/rangers.dart';

enum AppTheme {
  RedRanger,
  GreenRanger,
  BlueRanger,
  YellowRanger,
  PinkRanger,
}

final appThemeData = {
  AppTheme.RedRanger: Ranger(
    themeData: ThemeData(
      brightness: Brightness.light,
      primaryColor: Colors.red,
    ),
    name: 'Wes Collins',
    color: Colors.red,
    zord: 'Time Flyer 1',
    description:
        'Wesley "Wes" Collins is the main protagonist of Power Rangers: Time Force. He is the second and current Time Force Red of the Time Force Rangers and formally second-in-command of the Time Force Power Rangers. After Alex relinquishes his morpher back to Wes he assumes leadership of the Time Force Rangers with the team believing he is a better leader than Alex.',
    rangerAssetPath: 'assets/red_ranger.png',
    humanAssetPath: 'assets/wes_collins.png',
    zordAssetPath: 'assets/time_flyer_one.png',
  ),
  AppTheme.GreenRanger: Ranger(
    themeData: ThemeData(
      brightness: Brightness.light,
      primaryColor: Colors.green,
    ),
    name: 'Trip',
    color: Colors.green,
    zord: 'Time Flyer 3',
    description:
        'Trip is Time Force Green of the Time Force Rangers and a native of the planet Xybria, thus making him the first non-Earth native Green Ranger.',
    rangerAssetPath: 'assets/green_ranger.png',
    humanAssetPath: 'assets/trip.png',
    zordAssetPath: 'assets/time_flyer_three.png',
  ),
  AppTheme.BlueRanger: Ranger(
    themeData: ThemeData(
      brightness: Brightness.light,
      primaryColor: Colors.blue,
    ),
    name: 'Lucas Kendall',
    color: Colors.blue,
    zord: 'Time Flyer 2',
    description:
        '''Lucas Kendall is Time Force Blue of the Time Force Rangers. Lucas is vainly obsessed with two things: looks and cars. In the year 3000 he is a race car driver, and acts as a big brother figure to Trip. Lucas is also "cool", the sort of guy whom everyone seems jealous of (especially Trip), and seems to be a big hit with the ladies. He also possesses a deadpan sense of humor. After the Time Force Rangers return to the future, they later return to assist the Wild Force Rangers in battling the Mut-Orgs. Lucas goes back to the future, revealing a possible romance between him and Nadira who had liked him at least as far back as Nadira's Dream Date. He also had apparently set her up so she didn't have to go to prison by presumably getting her community service or something similar. Whenever Jen or Wes are not around he usually leads the rest of the team.''',
    rangerAssetPath: 'assets/blue_ranger.png',
    humanAssetPath: 'assets/lucas_kendall.png',
    zordAssetPath: 'assets/time_flyer_two.png',
  ),
  AppTheme.YellowRanger: Ranger(
    themeData: ThemeData(
      brightness: Brightness.light,
      primaryColor: Colors.yellow,
    ),
    name: 'Katie Walker',
    color: Colors.yellow,
    zord: 'Time Flyer 4',
    description:
        '''Katie Walker is Time Force Yellow of the Time Force Rangers. Katie was a Time Force detective who went back in time to 2001 along with teammates Jen Scotts, Lucas and Trip. Gifted with unnatural strength that might be the product of genetic engineering, Katie is always open with her feelings, a sharp contrast to the conservative Jen. She is shown to be very affectionate and loving to her teammates, especially to Trip, who she is seen usually hugging or being overly protective of and consoling him like in "Uniquely Trip" by telling him "We'll call you if we need you" when Jen told him to stay, at the end of the episode she was seen hugging and kissing Trip.''',
    rangerAssetPath: 'assets/yellow_ranger.png',
    humanAssetPath: 'assets/katie_walker.png',
    zordAssetPath: 'assets/time_flyer_four.png',
  ),
  AppTheme.PinkRanger: Ranger(
    themeData: ThemeData(
      brightness: Brightness.light,
      primaryColor: Colors.pink,
    ),
    name: 'Jen Scotts',
    color: Colors.pink,
    zord: 'Time Flyer 5',
    description:
        'Officer Jennifer "Jen" Scotts is Time Force Pink and current leader[1] of the Time Force Rangers and also the mentor of the Hyper Force Rangers.',
    rangerAssetPath: 'assets/pink_ranger.png',
    humanAssetPath: 'assets/jen_scotts.png',
    zordAssetPath: 'assets/time_flyer_five.png',
  ),
};
