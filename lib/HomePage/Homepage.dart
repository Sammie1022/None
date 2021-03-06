import 'package:abigail_askbilly/About/Abouthome.dart';
import 'package:abigail_askbilly/Faqs/Faqshome.dart';
import 'package:abigail_askbilly/Maps/Mapshome.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:abigail_askbilly/LoadingPage/Loadingpage.dart';
import 'package:hexcolor/hexcolor.dart';
import 'package:sizer/sizer.dart';
import 'package:video_player/video_player.dart';

class homePage extends StatefulWidget {
  @override
  State<homePage> createState() => _homePageState();
}

class _homePageState extends State<homePage> {
  var size, height, width;
  // TODO 4: Create a VideoPlayerController object.
  late VideoPlayerController _controller;

  //TODO 5: Override the initState() method and setup your VideoPlayerController
  @override
  void initState() {
    super.initState();
    //Pointing the video controller to our local asset.
    _controller =
        VideoPlayerController.asset('assets/HomePage/sample-video.mp4')
          ..initialize().then((_) {
            // Once the video has been loaded we play the video and set looping to true.
            _controller.play();
            _controller.setLooping(true);
            // Ensure the first frame is shown after the video is initialized.
            setState(() {});
          });
  }

  @override
  Widget build(BuildContext context) {
    // getting the size of the window
    size = MediaQuery.of(context).size;
    height = size.height;
    width = size.width;
    //Set landscape orientation
    SystemChrome.setPreferredOrientations([
      DeviceOrientation.landscapeLeft,
      DeviceOrientation.landscapeRight,
    ]); //landscape orientation

    return Scaffold(
        body: Container(
      height: 100.h,
      width: 100.w,
      child: Column(
        children: [
          Container(
            padding: EdgeInsets.all(6),
            width: 100.w,
            height: 12.h,
            decoration: BoxDecoration(
              image: DecorationImage(
                image: AssetImage('assets/paws.gif'),
                fit: BoxFit.cover,
              ),
            ),
            child: Align(
              child: Image.asset('assets/logo.png'),
              alignment: Alignment.centerRight,
            ),
          ),
          Container(
            color: HexColor('f8d00e'),
            height: 2.h,
            width: 100.w,
          ),
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                  gradient: LinearGradient(
                      begin: Alignment.topCenter,
                      end: Alignment.bottomCenter,
                      colors: [HexColor('edf4fc'), HexColor('c8d9f3')])),
              padding: EdgeInsets.symmetric(vertical: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => faqsHome()),
                          );
                        },
                        child: Image.asset(
                          'assets/HomePage/buttons/home-btn-faqs.png',
                          height: 10.h,
                          width: 20.w,
                          fit: BoxFit.contain,
                        ),
                      ),
                      SizedBox(
                        height: 3.h,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(builder: (context) => mapsHome()),
                          );
                        },
                        child: Image.asset(
                            'assets/HomePage/buttons/home-btn-maps.png',
                            height: 10.h,
                            width: 20.w,
                            fit: BoxFit.contain),
                      ),
                      SizedBox(
                        height: 3.h,
                      ),
                      GestureDetector(
                        onTap: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => aboutHome()),
                          );
                        },
                        child: Image.asset(
                            'assets/HomePage/buttons/home-btn about.png',
                            height: 10.h,
                            width: 20.w,
                            fit: BoxFit.contain),
                      ),
                    ],
                  ),
                  SizedBox(width: 2.w),
                  // TODO: Add a SizedBox to contain our video.
                  Container(
                    decoration: BoxDecoration(
                      border: Border.all(
                        color: HexColor('230871'),
                        width: 0.4.w,
                      ),
                    ),
                    child: FittedBox(
                      // If your background video doesn't look right, try changing the BoxFit property.
                      // BoxFit.fill created the look I was going for.
                      fit: BoxFit.fill,
                      child: SizedBox(
                        width: 65.w,
                        height: 65.h,
                        child: VideoPlayer(_controller),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
          Container(
            color: HexColor('30408d'),
            height: 3.h,
            width: 100.w,
          ),
        ],
      ),
    ));
  }

  // TODO: Override the dipose() method to cleanup the video controller.
  @override
  void dispose() {
    super.dispose();
    _controller.dispose();
  }
}
