import 'dart:io';

import 'package:device_preview/theme/color_scheme.dart';
import 'package:device_preview/theme/context_extension.dart';
import 'package:device_preview/theme/spacing.dart';
import 'package:flutter/gestures.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';

class GBScaffold extends HookWidget {
  /// surfaceField
  final Color? backgroundColor;
  final PreferredSizeWidget? appBar;
  final bool disableAppBar;
  final Widget? body;
  final Widget? bottomNavigationBar;
  final Widget? floatingActionButton;
  final FloatingActionButtonLocation? floatingActionButtonLocation;
  final FloatingActionButtonAnimator? floatingActionButtonAnimator;
  final VoidCallback? onConnection;
  final bool? resizeToAvoidBottomInset;
  final bool _decorated;
  final bool extendBody;
  final bool ignorePointer;
  final List<Widget>? persistentFooterButtons;
  final AlignmentDirectional persistentFooterAlignment;
  final Widget? drawer;
  final ValueSetter<bool>? onDrawerChanged;
  final Widget? endDrawer;
  final ValueSetter<bool>? onEndDrawerChanged;
  final Widget? bottomSheet;
  final bool primary;
  final DragStartBehavior drawerDragStartBehavior;
  final bool extendBodyBehindAppBar;
  final Color? drawerScrimColor;
  final double? drawerEdgeDragWidth;
  final bool drawerEnableOpenDragGesture;
  final bool endDrawerEnableOpenDragGesture;
  final String? restorationId;

  // SafeArea
  final bool safeAreaLeft;
  final bool safeAreaTop;
  final bool safeAreaRight;
  final bool safeAreaBottom;
  final EdgeInsets safeAreaMinimum;
  final bool safeAreaMaintainBottomViewPadding;

  // OnAppLifecycleStateChange
  final VoidCallback? onStateResumed;

  // Padding
  final EdgeInsets? padding;

  // PopScope
  final bool canPop;
  final PopInvokedWithResultCallback? onPopInvokedWithResult;

  const GBScaffold({
    this.disableAppBar = false,
    this.extendBody = false,
    this.safeAreaLeft = true,
    this.safeAreaTop = true,
    this.safeAreaRight = true,
    this.safeAreaBottom = true,
    this.ignorePointer = false,
    this.persistentFooterAlignment = AlignmentDirectional.centerEnd,
    this.drawerDragStartBehavior = DragStartBehavior.start,
    this.extendBodyBehindAppBar = false,
    this.drawerEnableOpenDragGesture = true,
    this.endDrawerEnableOpenDragGesture = true,
    this.safeAreaMinimum = EdgeInsets.zero,
    this.safeAreaMaintainBottomViewPadding = false,
    this.canPop = true,
    this.primary = true,
    this.padding,
    this.appBar,
    this.body,
    this.bottomNavigationBar,
    this.backgroundColor,
    this.floatingActionButton,
    this.floatingActionButtonLocation,
    this.floatingActionButtonAnimator,
    this.onConnection,
    this.resizeToAvoidBottomInset,
    this.persistentFooterButtons,
    this.drawer,
    this.onDrawerChanged,
    this.endDrawer,
    this.onEndDrawerChanged,
    this.bottomSheet,
    this.drawerScrimColor,
    this.drawerEdgeDragWidth,
    this.restorationId,
    this.onStateResumed,
    this.onPopInvokedWithResult,
    super.key,
  }) : _decorated = false;

  const GBScaffold.decorated({
    this.disableAppBar = false,
    this.extendBody = false,
    this.safeAreaLeft = true,
    this.safeAreaTop = true,
    this.safeAreaRight = true,
    this.safeAreaBottom = true,
    this.ignorePointer = false,
    this.padding,
    this.appBar,
    this.body,
    this.bottomNavigationBar,
    this.backgroundColor,
    this.floatingActionButton,
    this.floatingActionButtonLocation,
    this.floatingActionButtonAnimator,
    this.onConnection,
    this.resizeToAvoidBottomInset,
    this.persistentFooterAlignment = AlignmentDirectional.centerEnd,
    this.drawerDragStartBehavior = DragStartBehavior.start,
    this.extendBodyBehindAppBar = false,
    this.drawerEnableOpenDragGesture = true,
    this.endDrawerEnableOpenDragGesture = true,
    this.safeAreaMinimum = EdgeInsets.zero,
    this.safeAreaMaintainBottomViewPadding = false,
    this.canPop = true,
    this.primary = true,
    this.persistentFooterButtons,
    this.drawer,
    this.onDrawerChanged,
    this.endDrawer,
    this.onEndDrawerChanged,
    this.bottomSheet,
    this.drawerScrimColor,
    this.drawerEdgeDragWidth,
    this.restorationId,
    this.onStateResumed,
    this.onPopInvokedWithResult,
    super.key,
  }) : _decorated = true;

  @override
  Widget build(BuildContext context) {
    useOnAppLifecycleStateChange(
      (previous, current) {
        if (current == AppLifecycleState.resumed) {
          onStateResumed?.call();
        }
      },
    );

    final defaultPadding = EdgeInsets.symmetric(horizontal: GBSpacing.s4.value);

    final scaffoldBody = body ?? const SizedBox();
    final scaffoldPadding = padding ?? defaultPadding;

    PreferredSizeWidget? resolvedAppBar = appBar;
    if (appBar == null && disableAppBar == false) {
      resolvedAppBar = AppBar(
        toolbarHeight: 0,
        forceMaterialTransparency: true,
      );
    }

    return PopScope(
      canPop: canPop,
      onPopInvokedWithResult: onPopInvokedWithResult,
      child: IgnorePointer(
        ignoring: ignorePointer,
        child: _ScaffoldBody(
          appBar: resolvedAppBar,
          backgroundColor: backgroundColor,
          bottomNavigationBar: bottomNavigationBar,
          floatingActionButton: floatingActionButton,
          floatingActionButtonAnimator: floatingActionButtonAnimator,
          floatingActionButtonLocation: floatingActionButtonLocation,
          resizeToAvoidBottomInset: resizeToAvoidBottomInset,
          persistentFooterButtons: persistentFooterButtons,
          persistentFooterAlignment: persistentFooterAlignment,
          drawer: drawer,
          onDrawerChanged: onDrawerChanged,
          endDrawer: endDrawer,
          onEndDrawerChanged: onEndDrawerChanged,
          bottomSheet: bottomSheet,
          primary: primary,
          drawerDragStartBehavior: drawerDragStartBehavior,
          extendBody: extendBody,
          extendBodyBehindAppBar: extendBodyBehindAppBar,
          drawerEdgeDragWidth: drawerEdgeDragWidth,
          drawerEnableOpenDragGesture: drawerEnableOpenDragGesture,
          endDrawerEnableOpenDragGesture: endDrawerEnableOpenDragGesture,
          restorationId: restorationId,
          body: SafeArea(
            left: safeAreaLeft,
            top: safeAreaTop,
            right: safeAreaRight,
            bottom: safeAreaBottom,
            child: Padding(padding: scaffoldPadding, child: scaffoldBody),
          ),
          onConnection: onConnection,
          decorated: _decorated,
        ),
      ),
    );
  }
}

class _ScaffoldBody extends StatelessWidget {
  final bool decorated;
  final Widget? body;
  final VoidCallback? onConnection;
  final Color? backgroundColor;
  final PreferredSizeWidget? appBar;
  final Widget? bottomNavigationBar;
  final Widget? floatingActionButton;
  final FloatingActionButtonLocation? floatingActionButtonLocation;
  final FloatingActionButtonAnimator? floatingActionButtonAnimator;
  final bool? resizeToAvoidBottomInset;

  final bool extendBody;
  final List<Widget>? persistentFooterButtons;
  final AlignmentDirectional persistentFooterAlignment;
  final Widget? drawer;
  final ValueSetter<bool>? onDrawerChanged;
  final Widget? endDrawer;
  final ValueSetter<bool>? onEndDrawerChanged;
  final Widget? bottomSheet;
  final bool primary;
  final DragStartBehavior drawerDragStartBehavior;
  final bool extendBodyBehindAppBar;
  final double? drawerEdgeDragWidth;
  final bool drawerEnableOpenDragGesture;
  final bool endDrawerEnableOpenDragGesture;
  final String? restorationId;

  const _ScaffoldBody({
    required this.decorated,
    this.backgroundColor,
    this.appBar,
    this.bottomNavigationBar,
    this.floatingActionButton,
    this.floatingActionButtonLocation,
    this.floatingActionButtonAnimator,
    this.resizeToAvoidBottomInset,
    this.body,
    this.onConnection,
    this.extendBody = false,
    this.persistentFooterAlignment = AlignmentDirectional.centerEnd,
    this.drawerDragStartBehavior = DragStartBehavior.start,
    this.extendBodyBehindAppBar = false,
    this.drawerEnableOpenDragGesture = true,
    this.endDrawerEnableOpenDragGesture = true,
    this.primary = true,
    this.persistentFooterButtons,
    this.drawer,
    this.onDrawerChanged,
    this.endDrawer,
    this.onEndDrawerChanged,
    this.bottomSheet,
    this.drawerEdgeDragWidth,
    this.restorationId,
  });

  @override
  Widget build(BuildContext context) {
    final height = MediaQuery.sizeOf(context).height;
    final width = MediaQuery.sizeOf(context).width;
    final colors = context.color;

    final defaultColor = switch (decorated) {
      true => colors.surfaceSecondary,
      false => colors.surfaceField,
    };

    final containerColor = backgroundColor ?? defaultColor;

    return Container(
      color: containerColor,
      child: Stack(
        fit: StackFit.expand,
        children: [
          if (decorated && Platform.isIOS) ...[
            _TopCircle(height: height, width: width),
            _RightCircle(height: height, width: width),
            _RightEllipse(height: height, width: width),
          ],
          if (decorated && Platform.isAndroid)
            _BackgroundPainter(height: height, width: width),
          Scaffold(
            appBar: appBar,
            backgroundColor: Colors.transparent,
            bottomNavigationBar: bottomNavigationBar,
            floatingActionButton: floatingActionButton,
            floatingActionButtonAnimator: floatingActionButtonAnimator,
            floatingActionButtonLocation: floatingActionButtonLocation,
            resizeToAvoidBottomInset: resizeToAvoidBottomInset,
            body: body,
            persistentFooterButtons: persistentFooterButtons,
            persistentFooterAlignment: persistentFooterAlignment,
            drawer: drawer,
            onDrawerChanged: onDrawerChanged,
            endDrawer: endDrawer,
            onEndDrawerChanged: onEndDrawerChanged,
            bottomSheet: bottomSheet,
            primary: primary,
            drawerDragStartBehavior: drawerDragStartBehavior,
            extendBody: extendBody,
            extendBodyBehindAppBar: extendBodyBehindAppBar,
            drawerEdgeDragWidth: drawerEdgeDragWidth,
            drawerEnableOpenDragGesture: drawerEnableOpenDragGesture,
            endDrawerEnableOpenDragGesture: endDrawerEnableOpenDragGesture,
            restorationId: restorationId,
          ),
        ],
      ),
    );
  }
}

class _TopCircle extends StatelessWidget {
  final double height;
  final double width;

  const _TopCircle({required this.height, required this.width});

  @override
  Widget build(BuildContext context) {
    const topCircleColor = Color(0xFFC2F2A7);
    return Positioned(
      left: width * 0.2526,
      bottom: height * 0.9111,
      child: Container(
        height: 1324,
        width: 1324,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          boxShadow: [BoxShadow(blurRadius: 620, color: topCircleColor)],
        ),
      ),
    );
  }
}

class _RightCircle extends StatelessWidget {
  final double height;
  final double width;

  const _RightCircle({required this.width, required this.height});

  @override
  Widget build(BuildContext context) {
    const rightCircleColor = Color(0xFF26EE9F);
    return Positioned(
      left: width * 0.8190,
      bottom: height * 0.3242,
      child: Container(
        height: 820,
        width: 820,
        decoration: const BoxDecoration(
          shape: BoxShape.circle,
          boxShadow: [BoxShadow(blurRadius: 620, color: rightCircleColor)],
        ),
      ),
    );
  }
}

class _RightEllipse extends StatelessWidget {
  final double height;
  final double width;

  const _RightEllipse({required this.height, required this.width});

  @override
  Widget build(BuildContext context) {
    const rightEllipseColor = Color(0xFF0BB8DD);
    return Positioned(
      left: 1.3555 * width,
      child: Container(
        height: 1642,
        width: 686,
        decoration: BoxDecoration(
          shape: BoxShape.rectangle,
          borderRadius: BorderRadius.all(Radius.elliptical(150, height / 2)),
          boxShadow: const [
            BoxShadow(blurRadius: 620, color: rightEllipseColor),
          ],
        ),
      ),
    );
  }
}

class _BackgroundPainter extends StatelessWidget {
  final double height;
  final double width;

  const _BackgroundPainter({required this.height, required this.width});

  @override
  Widget build(BuildContext context) {
    final brightness = Theme.of(context).brightness;
    final colors = context.color;
    return CustomPaint(
      painter: _CustomBackgroundPainter(colors, brightness),
      size: Size(width, height),
    );
  }
}

class _CustomBackgroundPainter extends CustomPainter {
  final GBColorScheme colors;
  final Brightness brightness;

  const _CustomBackgroundPainter(this.colors, this.brightness);

  @override
  void paint(Canvas canvas, Size size) {
    final color = switch (brightness) {
      Brightness.light => const Color(0xFFA3F0C5),
      Brightness.dark => const Color(0xFF418E62),
    };
    final Rect rect = Offset.zero & size;

    Gradient gradient = LinearGradient(
      begin: Alignment.topRight,
      end: Alignment.centerLeft,
      colors: [color, colors.surfaceSecondary],
    );

    final Paint paint = Paint()..shader = gradient.createShader(rect);
    canvas.drawRect(rect, paint);
  }

  @override
  bool shouldRepaint(covariant CustomPainter oldDelegate) => false;
}
