import 'package:flutter/material.dart';
import 'package:flutter_application_hotel/constants/hotels_const.dart';



class RowClipRRectImage extends StatelessWidget {
  const RowClipRRectImage({Key? key, required this.image}) : super(key: key);

  final String image;
  final double _heightRow = 3.7;
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: HotelConst.borderRadiusCircular10,
      child: Image.asset(
        image,
        fit: BoxFit.cover,
        height: MediaQuery.of(context).size.height / _heightRow,
      ),
    );
  }
}
