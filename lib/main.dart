// Copyright (c) 2022, Md. Siam
// http://mdsiam.xyz/
//
// Use of this source code is governed by an MIT-style
// license that can be found in the LICENSE file or at
// https://choosealicense.com/licenses/mit/

import 'package:flutter/material.dart';
import '100_future_builder/future_builder.dart';
import '109_snack_bar/snack_bar.dart';
import '80_pageroute_builder/pageroute_builder.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Widget of the day!',
      theme: ThemeData(primarySwatch: Colors.purple),
      //home: const MyContainer(),
      //home: const MyExpanded(),
      //home: const MyColumn(),
      //home: const MyRow(),
      //home: MyListView(),
      //home: const MySingleChildScrollView(),
      //home: const MyImageAsset(),
      //home: const MyGridView(),
      //home: const MyGestureDetector(),
      //home: const MyBottomNavBar(),
      //home: const MyAppBar(),
      //home: const MyDrawer(),
      //home: const MySliverAppBar(),
      //home: const MyTabBar(),
      //home: const MyAnimatedContainer(),
      //home: const MyMediaQuery(),
      //home: const MyAlertDialog(),
      //home: const MyTextStyle(),
      //home: const MyRichText(),
      //home: const MyTimer(),
      //home: MyPageView(),
      //home: const MyStack(),
      //home: const MyTextField(),
      //home: const MyAnimatedIcon(),
      //home: const MySlider(),
      //home: const MyDatePicker(),
      //home: const MyTimePicker(),
      //home: const MyListWheelScrollView(),
      //home: const MyLinearGradient(),
      //home: const MyElevatedButton(),
      //home: const MyFloatingActionButton(),
      //home: const MyRawMaterialButton(),
      //home: const MyIconButton(),
      //home: const MyNavigator(),        //* Imperative navigation
      //home: const MyCard(),
      //home: const MyCustomClipper(),
      //home: const MyRotatedBox(),
      //home: const MyTransform(),
      //home: const MyPositioned(),
      //home: const MyCustomPaint(),
      //home: const MyClipOval(),
      //home: const MyClipRRect(),
      //home: const MyClipRect(),
      //home: const MyClipPath(),
      //home: const MyRadialNSeepGradient(),
      //home: const MyStatufulWidget(number: 0),
      //home: const MyTable(),
      //home: const MyDataTable(),
      //home: const MyPlaceholder(),
      //home: const MyGestetureNInk(),
      //home: const MyMaterial(),
      //home: const MySwitches(),
      //home: const MyDropDownNPopupMenu(),
      //home: const MyHeroAnimation(),
      //home: const MyAboutDialog(),
      //home: const MyStepper(),
      //home: const MyFittedBox(),
      //home: const MyShowSearch(),
      //home: const MyAdaptive(),
      //home: const MyScrollbar(),
      //home: const MyChoiceChip(),
      //home: const MyWrap(),
      //home: const MyExpansionTile(),
      //home: const MyRangeSlider(),
      //home: const MyShowModelBottomSheet(),
      //home: const MyAnimatedCrossFade(),
      //home: const MyFlexible(),
      //home: const MySpacer(),
      //home: const MyGridPaper(),
      //home: const MyInteractiveViewer(),
      //home: const MyCheckboxListTile(),
      //home: const MySelectableText(),
      //home: const MyAnimatedPadding(),
      //home: const MyRefreshIndicator(),
      //home: const MyImageFiltered(),
      //home: const MyAspectRatio(),
      //home: const MyToggleButton(),
      //home: const MyPhysicalModel(),
      //home: const MyAlign(),
      //home: const MySafeArea(),
      home: const MyPageRouteBuilder(),
      //home: const MyDraggable(),
      //home: const MyBackdropFilter(),
      //home: const MyReorderableListView(),
      //home: const MyFadeTransition(),
      //home: const MyCircleAvatar(),
      //home: const MyTooltip(),
      //home: const MyVisibility(),
      //home: const MyIndexedStack(),
      //home: const MyNavigator2(),          //* Declarative navigation
      //home: MyNullAwareOperators(),
      //home: const MyCascadeOperator(),
      //home: const MyInheritedWidget(),
      //home: const MyFractionallySizedBox(),
      //home: const MyConstrainedBox(),
      //home: const MyCupertinoSearch(),
      //home: const MyStatefulBuilder(),
      //home: const MyLayoutBuilder(), //* Open in Chrome
      //home: const MyOrientationBuilder(), //* For Portrait & Landscape view
      //home: const MyPlatformDetect(),
      //home: const MyFutureBuilder(),
      //home: const MyStreamBuilder(),
      //home: const MyChangeNotifier(),
      //home: const MyValueNotifier(),
      //home: const MyInheritedNotifier(),
      //home: const MyListener(),
      //home: const MyBuilder(),
      //home: const MyPageViewBuilder(),
      //home: const MyAnimationBuilder(),
      //home: const MySnackBar(),
    );
  }
}
