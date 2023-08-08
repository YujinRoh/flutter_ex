import 'package:flutter/material.dart';
import 'package:myapp/core/app_export.dart';
import 'package:myapp/widgets/app_bar/custom_app_bar.dart';
import 'package:myapp/widgets/custom_icon_button.dart';

class SettingsScreen extends StatelessWidget {
  const SettingsScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    mediaQueryData = MediaQuery.of(context);
    return SafeArea(
        child: Scaffold(
            backgroundColor: appTheme.blueGray50,
            appBar: CustomAppBar(
                height: getVerticalSize(135),
                leadingWidth: 78,
                leading: CustomIconButton(
                    height: 48,
                    width: 48,
                    margin: getMargin(left: 30, top: 4, bottom: 4),
                    padding: getPadding(all: 12),
                    decoration: IconButtonStyleHelper.fillGray30001,
                    onTap: () {
                      onTapBtnArrowleft(context);
                    },
                    child:
                        CustomImageView(svgPath: ImageConstant.imgArrowleft)),
                centerTitle: true,
                title: Text("Settings",
                    overflow: TextOverflow.ellipsis,
                    textAlign: TextAlign.left,
                    style: CustomTextStyles.headlineSmallBlack900)),
            body: Container(
                height: getVerticalSize(791),
                width: double.maxFinite,
                padding: getPadding(left: 19, top: 14, right: 19, bottom: 14),
                child: Stack(alignment: Alignment.topCenter, children: [
                  Align(
                      alignment: Alignment.topCenter,
                      child: Padding(
                          padding: getPadding(left: 45, top: 133, right: 34),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                          height: getSize(30),
                                          width: getSize(30),
                                          margin: getMargin(bottom: 6),
                                          decoration: BoxDecoration(
                                              color: appTheme.deepOrange300,
                                              borderRadius:
                                                  BorderRadius.circular(
                                                      getHorizontalSize(6)))),
                                      CustomImageView(
                                          svgPath: ImageConstant.imgArrowright,
                                          height: getVerticalSize(14),
                                          width: getHorizontalSize(7),
                                          margin: getMargin(top: 22),
                                          onTap: () {
                                            onTapImgArrowright(context);
                                          })
                                    ]),
                                Padding(
                                    padding: getPadding(top: 123),
                                    child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          Container(
                                              height: getSize(30),
                                              width: getSize(30),
                                              margin: getMargin(bottom: 3),
                                              decoration: BoxDecoration(
                                                  color: appTheme.lightBlue300,
                                                  borderRadius:
                                                      BorderRadius.circular(
                                                          getHorizontalSize(
                                                              6)))),
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgArrowright,
                                              height: getVerticalSize(14),
                                              width: getHorizontalSize(7),
                                              margin: getMargin(top: 19))
                                        ]))
                              ]))),
                  Align(
                      alignment: Alignment.topCenter,
                      child: Container(
                          margin: getMargin(right: 1),
                          padding: getPadding(
                              left: 50, top: 137, right: 50, bottom: 137),
                          decoration: AppDecoration.fill2.copyWith(
                              borderRadius: BorderRadiusStyle.customBorderTL40),
                          child: Column(
                              mainAxisSize: MainAxisSize.min,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              mainAxisAlignment: MainAxisAlignment.start,
                              children: [
                                Row(children: [
                                  CustomImageView(
                                      svgPath: ImageConstant.imgMicrophone,
                                      height: getSize(20),
                                      width: getSize(20)),
                                  Padding(
                                      padding: getPadding(left: 30, bottom: 3),
                                      child: Text("목소리 선택",
                                          overflow: TextOverflow.ellipsis,
                                          textAlign: TextAlign.left,
                                          style: CustomTextStyles
                                              .titleSmallRobotoBlack900))
                                ]),
                                Padding(
                                    padding: getPadding(left: 50, top: 17),
                                    child: Text("목소리 미리 듣기 기능",
                                        overflow: TextOverflow.ellipsis,
                                        textAlign: TextAlign.left,
                                        style: CustomTextStyles
                                            .titleSmallRobotoGray500)),
                                Align(
                                    alignment: Alignment.center,
                                    child: Padding(
                                        padding: getPadding(top: 35),
                                        child: Divider(
                                            height: getVerticalSize(1),
                                            thickness: getVerticalSize(1),
                                            color: theme
                                                .colorScheme.onPrimaryContainer,
                                            indent: getHorizontalSize(12),
                                            endIndent: getHorizontalSize(4)))),
                                Padding(
                                    padding: getPadding(top: 65, bottom: 65),
                                    child: Row(
                                        crossAxisAlignment:
                                            CrossAxisAlignment.start,
                                        children: [
                                          CustomImageView(
                                              svgPath:
                                                  ImageConstant.imgArrowdown,
                                              height: getSize(20),
                                              width: getSize(20),
                                              margin: getMargin(top: 3)),
                                          Padding(
                                              padding: getPadding(
                                                  left: 30, bottom: 6),
                                              child: Text("민감도 설정",
                                                  overflow:
                                                      TextOverflow.ellipsis,
                                                  textAlign: TextAlign.left,
                                                  style: CustomTextStyles
                                                      .titleSmallRobotoBlack900))
                                        ]))
                              ])))
                ]))));
  }

  /// Navigates back to the previous screen.
  ///
  /// This function takes a [BuildContext] object as a parameter, which is used
  /// to navigate back to the previous screen.
  onTapBtnArrowleft(BuildContext context) {
    Navigator.pop(context);
  }

  /// Navigates to the menuScreen when the action is triggered.
  ///
  /// The [BuildContext] parameter is used to build the navigation stack.
  /// When the action is triggered, this function uses the `Navigator` widget
  /// to push the named route for the menuScreen.
  onTapImgArrowright(BuildContext context) {
    Navigator.pushNamed(context, AppRoutes.menuScreen);
  }
}
