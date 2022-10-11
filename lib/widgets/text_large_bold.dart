import 'package:flutter/material.dart';
import 'package:flutter_application_hotel/constants/hotels_const.dart';


class TextlargeBold extends StatelessWidget {
  const TextlargeBold({
    Key? key,
    required this.text,
  }) : super(key: key);

  final String? text;
  @override
  Widget build(BuildContext context) {
    return Text(
      text ?? HotelConst.stop,
      style: Theme.of(context)
          .textTheme
          .headline5
          ?.copyWith(fontWeight: FontWeight.w500),
    );
  }
}
