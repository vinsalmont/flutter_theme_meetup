import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:theme_app/ui/global/theme/rangers.dart';

class DetailPage extends StatelessWidget {
  const DetailPage({
    @required this.ranger,
  }) : super();

  final Ranger ranger;

  @override
  Widget build(BuildContext context) => Scaffold(
        appBar: AppBar(
          title: Text(ranger.name),
        ),
        body: SafeArea(
          bottom: true,
          child: SingleChildScrollView(
            controller: ScrollController(),
            child: _makeBody(context),
          ),
        ),
      );

  Widget _makeBody(
    BuildContext context,
  ) =>
      Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.start,
        children: <Widget>[
          _makeBannerImage(context),
          _makeColor(context),
          _makeDescription(context),
          _makeZord(context),
          _makeZordImage(context),
        ],
      );

  Container _makeBannerImage(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      height: 300.0,
      child: Image(
        fit: BoxFit.cover,
        image: AssetImage(ranger.humanAssetPath),
      ),
    );
  }

  Padding _makeDescription(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 20.0),
      child: Text(ranger.description),
    );
  }

  Widget _makeColor(BuildContext context) => Padding(
        padding: const EdgeInsets.all(20.0),
        child: Row(
          children: <Widget>[
            Text(
              'Color:',
              style: Theme.of(context).textTheme.title,
            ),
            Container(
              margin: const EdgeInsets.symmetric(horizontal: 10.0),
              color: ranger.color,
              width: 20.0,
              height: 20.0,
            )
          ],
        ),
      );

  Widget _makeZord(BuildContext context) => Padding(
        padding: const EdgeInsets.all(20.0),
        child: Text(
          'Zord:',
          style: Theme.of(context).textTheme.title,
          textAlign: TextAlign.start,
        ),
      );

  Widget _makeZordImage(BuildContext context) => Padding(
        padding: const EdgeInsets.all(20.0),
        child: Image(
          image: AssetImage(ranger.zordAssetPath),
        ),
      );
}
