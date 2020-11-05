import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

Color primaryGreen = Color(0xff416d6d);
List<BoxShadow> shadowList = [
  BoxShadow(color: Colors.grey[300], blurRadius: 30, offset: Offset(0, 10))
];
List<Map> categories = [
  {'name': 'Pramod', 'iconPath': 'images/montu.png'},
  {'name': 'Suhag', 'iconPath': 'images/suhag.png'},
  {'name': 'Diptansu', 'iconPath': 'images/diptansu.png'},
  {'name': 'Sagar', 'iconPath': 'images/sagar.png'},
  {'name': 'Avi', 'iconPath': 'images/avi.png'},
  {'name': 'Sanjeev', 'iconPath': 'images/sanjeev.png'},
  {'name': 'Durga', 'iconPath': 'images/dd.png'},
  {'name': 'Sweta', 'iconPath': 'images/sweta.png'}
];

List<Map> drawerItems=[
  {
    'icon': FontAwesomeIcons.peopleArrows,
    'title' : 'Friends'
  },
  {
    'icon': Icons.event,
    'title' : 'Events'
  },
  {
    'icon': FontAwesomeIcons.plus,
    'title' : 'Add Friends'
  },
  {
    'icon': Icons.favorite,
    'title' : 'Favorites'
  },
  {
    'icon': Icons.mail,
    'title' : 'Messages'
  },
  {
    'icon': FontAwesomeIcons.userAlt,
    'title' : 'Profile'
  },
];