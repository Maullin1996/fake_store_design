import 'package:fake_store_design/atoms/tokens.dart';
import 'package:flutter/cupertino.dart';

import 'package:flutter/material.dart';

class PagesMenu {
  final String title;
  final IconData iconData;
  final String route;

  const PagesMenu({
    required this.title,
    required this.iconData,
    required this.route,
  });
}

final List<PagesMenu> pagesMenu = [
  PagesMenu(title: 'Home Page', iconData: Icons.home, route: '/home_page'),
  PagesMenu(title: 'Cart page', iconData: AppIcons.cart, route: '/cart_page'),
  PagesMenu(
    title: 'Login page',
    iconData: AppIcons.login,
    route: '/login_page',
  ),
  PagesMenu(
    title: 'Product Page',
    iconData: CupertinoIcons.cube_box,
    route: '/product_page',
  ),
  PagesMenu(
    title: 'User Information Page',
    iconData: AppIcons.user,
    route: '/user_page',
  ),
];
