import 'package:device_preview/widgets/scaffold_widget.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:flutter_svg/svg.dart';

class DevicePreviewScreen extends HookWidget {
  const DevicePreviewScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final red = useState(125.0);
    final blue = useState(125.0);
    final green = useState(125.0);

    final isOff =
        red.value == 125.0 && blue.value == 125.0 && green.value == 125.0;

    double highest = 0;

    if (red.value > highest) {
      highest = red.value;
    }
    if (blue.value > highest) {
      highest = blue.value;
    }
    if (green.value > highest) {
      highest = green.value;
    }

    final opacity = highest / 255 * 0.5;

    // final opacity =
    // (red.value / 255 + blue.value / 255 + green.value / 255) / 3 * 0.7;

    return GBScaffold(
      // backgroundColor: Colors.green,
      appBar: AppBar(
        forceMaterialTransparency: true,
        title: const Text("Device preview"),
        centerTitle: true,
      ),
      body: Stack(
        children: [
          Column(
            children: [
              Stack(
                alignment: Alignment.center,
                children: [
                  Image.asset("assets/device.png", height: 350),
                  // SvgPicture.asset(
                  //   "assets/light.svg",
                  //   colorFilter: ColorFilter.mode(
                  //     Colors.red.withOpacity(red.value),
                  //     //srcIn
                  //     //srcATop
                  //     red.value == 0 ? BlendMode.clear : BlendMode.srcIn,
                  //   ),
                  // ),
                  // SvgPicture.asset(
                  //   "assets/light.svg",
                  //   colorFilter: ColorFilter.mode(
                  //     Colors.blue.withOpacity(blue.value),
                  //     //srcIn
                  //     //srcATop
                  //     blue.value == 0 ? BlendMode.clear : BlendMode.srcIn,
                  //   ),
                  // ),
                  // SvgPicture.asset(
                  //   "assets/light.svg",
                  //   colorFilter: ColorFilter.mode(
                  //     Colors.green.withOpacity(green.value),
                  //     //srcIn
                  //     //srcATop
                  //     green.value == 0 ? BlendMode.clear : BlendMode.srcIn,
                  //   ),
                  // ),
                  //=====================================================

                  SvgPicture.asset(
                    "assets/light.svg",
                    colorFilter: ColorFilter.mode(
                      Color.fromRGBO(
                        red.value.toInt(),
                        green.value.toInt(),
                        blue.value.toInt(),
                        opacity,
                      ),
                      //srcIn
                      //srcATop
                      isOff ? BlendMode.clear : BlendMode.srcIn,
                    ),
                  ),
                ],
              ),
              Slider(
                max: 255,
                min: 125,
                value: red.value,
                onChanged: (value) => red.value = value,
                label: "Red",
                overlayColor: const WidgetStatePropertyAll(Colors.red),
              ),
              Slider(
                max: 255,
                min: 125,
                value: green.value,
                onChanged: (value) => green.value = value,
                label: "Green",
                overlayColor: const WidgetStatePropertyAll(Colors.green),
              ),
              Slider(
                max: 255,
                min: 125,
                value: blue.value,
                onChanged: (value) => blue.value = value,
                label: "Blue",
                overlayColor: const WidgetStatePropertyAll(Colors.blue),
              )
              // Slider(
              //   max: 100,
              //   min: 0,
              //   value: red.value * 100,
              //   onChanged: (value) => red.value = value / 100,
              //   label: "Red",
              //   overlayColor: const WidgetStatePropertyAll(Colors.red),
              // ),
              // Slider(
              //   max: 100,
              //   min: 0,
              //   value: green.value * 100,
              //   onChanged: (value) => green.value = value / 100,
              //   label: "Green",
              //   overlayColor: const WidgetStatePropertyAll(Colors.green),
              // ),
              // Slider(
              //   max: 100,
              //   min: 0,
              //   value: blue.value * 100,
              //   onChanged: (value) => blue.value = value / 100,
              //   label: "Blue",
              //   overlayColor: const WidgetStatePropertyAll(Colors.blue),
              // )
            ],
          ),
        ],
      ),
    );
  }
}
