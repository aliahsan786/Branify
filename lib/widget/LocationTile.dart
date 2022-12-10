import 'package:branify/theme/theme_constants.dart';
import 'package:branify/utils/helper_widget.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class LocationTile extends StatelessWidget {
  const LocationTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: MediaQuery.of(context).size.width,
      padding: const EdgeInsets.only(top: 10, bottom: 10, left: 10, right: 10),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(
            Icons.location_on_outlined,
            color: Theme.of(context).primaryColor,
          ),
          addHorizontalSpace(10),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: const [
              Text(
                '893',
                style: TextStyle(
                    fontWeight: FontWeight.w600,
                    fontSize: 18,
                    color: Colors.black),
              ),
              Text(
                'Lahore',
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                    color: TEXT_SECONDARY_COLOR),
              ),
              Text(
                'Note to rider:none',
                style: TextStyle(
                    fontWeight: FontWeight.w400,
                    fontSize: 16,
                    color: TEXT_SECONDARY_COLOR),
              ),
            ],
          ),
          Expanded(child: Container()),
          Align(
              alignment: Alignment.topRight,
              child: Row(
                children: [
                  Icon(
                    Icons.edit_outlined,
                    color: Theme.of(context).primaryColor,
                  ),
                  addHorizontalSpace(15),
                  Icon(
                    Icons.delete_forever_outlined,
                    color: Theme.of(context).primaryColor,
                  )
                ],
              ))
        ],
      ),
    );
  }
}
