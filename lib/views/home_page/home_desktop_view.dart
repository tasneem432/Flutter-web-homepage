import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:flutter_web/app_colors.dart';
import 'package:flutter_web/demo_file.dart';

class HomeDesktopView extends StatelessWidget {
  const HomeDesktopView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Center(
          child: Column(

            children: [
              Container(
                constraints: BoxConstraints(maxWidth: 1200),
                child: Column(
                  children: [
                    SizedBox(
                      height: 30,
                    ),
                    //appbar
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Expanded(
                          child: Align(
                              alignment: Alignment.centerLeft,
                              child: Image.asset("assets/images/logo.png")),
                        ),
                        Expanded(
                            child: Row(
                          children: [
                            Text(
                              "Overview",
                              style: TextStyle(
                                  color: AppColors.greenColor,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Text(
                              "About",
                              style: TextStyle(
                                  color: AppColors.greenColor,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Text(
                              "Pricing",
                              style: TextStyle(
                                  color: AppColors.greenColor,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Text(
                              "Blog",
                              style: TextStyle(
                                  color: AppColors.greenColor,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600),
                            ),
                            SizedBox(
                              width: 30,
                            ),
                            Text(
                              "Support",
                              style: TextStyle(
                                  color: AppColors.greenColor,
                                  fontSize: 15,
                                  fontWeight: FontWeight.w600),
                            ),
                          ],
                        )),
                        Expanded(
                            child: Row(
                          mainAxisAlignment: MainAxisAlignment.end,
                          children: [
                            Container(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 30, vertical: 15),
                              decoration: BoxDecoration(
                                border: Border.all(
                                  color: AppColors.greenColor,
                                  width: 2,
                                ),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(15)),
                              ),
                              child: Text(
                                "Log in",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: AppColors.greenColor,
                                ),
                              ),
                            ),
                            SizedBox(
                              width: 10,
                            ),
                            Container(
                              padding: EdgeInsets.symmetric(
                                  horizontal: 30, vertical: 15),
                              decoration: BoxDecoration(
                                color: AppColors.greenColor,
                                border: Border.all(
                                  color: AppColors.greenColor,
                                  width: 2,
                                ),
                                borderRadius:
                                    BorderRadius.all(Radius.circular(15)),
                              ),
                              child: Text(
                                "Get Started",
                                style: TextStyle(
                                  fontSize: 16,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ],
                        )),
                      ],
                    ),

                    // we should found part
                    SizedBox(
                      height: 100,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        Container(
                          padding: EdgeInsets.symmetric(
                              vertical: 10, horizontal: 20),
                          decoration: BoxDecoration(
                            color: AppColors.containerBG,
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Wish we fount this earlier!",
                                style: TextStyle(
                                    color: AppColors.greenColor,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "-Brianna B.",
                                style: TextStyle(
                                  color: AppColors.greenColor,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Container(
                          padding: EdgeInsets.symmetric(
                              vertical: 10, horizontal: 20),
                          decoration: BoxDecoration(
                            color: AppColors.containerBG,
                            borderRadius: BorderRadius.all(Radius.circular(15)),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "“Wow! That was easy!”",
                                style: TextStyle(
                                    color: AppColors.greenColor,
                                    fontSize: 18,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "-Richard J. (+80yrs old)",
                                style: TextStyle(
                                  color: AppColors.greenColor,
                                  fontSize: 15,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),

                    //Share family part
                    SizedBox(
                      height: 50,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Expanded(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.start,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Share family stories with our voice",
                                style: TextStyle(
                                    color: AppColors.greenColor,
                                    fontSize: 60,
                                    fontWeight: FontWeight.bold),
                              ),
                              SizedBox(
                                height: 30,
                              ),
                              Text(
                                "Give your favorite photos and stories the fullness they deserve by adding context with your voice!(Btw, It’s easier than typing!)",
                                style: TextStyle(
                                    color: AppColors.greenColor,
                                    fontSize: 23,
                                    wordSpacing: 2),
                              ),
                              SizedBox(
                                height: 50,
                              ),
                              Row(
                                mainAxisAlignment: MainAxisAlignment.start,
                                children: [
                                  Container(
                                    padding: EdgeInsets.symmetric(
                                        horizontal: 30, vertical: 15),
                                    decoration: BoxDecoration(
                                      color: AppColors.greenColor,
                                      border: Border.all(
                                        color: AppColors.greenColor,
                                        width: 2,
                                      ),
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(15)),
                                    ),
                                    child: Text(
                                      "Get Started Today",
                                      style: TextStyle(
                                        fontSize: 16,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 10,
                                  ),
                                  Container(
                                      padding: EdgeInsets.symmetric(
                                          horizontal: 30, vertical: 15),
                                      decoration: BoxDecoration(
                                        border: Border.all(
                                          color: AppColors.greenColor,
                                          width: 2,
                                        ),
                                        borderRadius: BorderRadius.all(
                                            Radius.circular(15)),
                                      ),
                                      child: Row(
                                        mainAxisAlignment:
                                            MainAxisAlignment.center,
                                        children: [
                                          Icon(
                                            Icons.play_arrow_outlined,
                                            color: AppColors.greenColor,
                                          ),
                                          SizedBox(
                                            width: 10,
                                          ),
                                          Text(
                                            "Watch Video",
                                            style: TextStyle(
                                              fontSize: 16,
                                              fontWeight: FontWeight.bold,
                                              color: AppColors.greenColor,
                                            ),
                                          ),
                                        ],
                                      )),
                                ],
                              ),
                            ],
                          ),
                        ),
                        Expanded(child: Image.asset("assets/images/image.png"))
                      ],
                    ),

                    //as seen on
                    SizedBox(
                      height: 140,
                    ),
                    Center(
                      child: Text(
                        "As seen on",
                        style: TextStyle(
                          fontSize: 22,
                          fontWeight: FontWeight.w600,
                          color: AppColors.greenColor,
                        ),
                      ),
                    ),

                    //Fox row
                    SizedBox(
                      height: 40,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 240),
                      child: Row(
                        children: [
                          Expanded(child: Image.asset("assets/fonts/fox1.png")),
                          SizedBox(
                            width: 40,
                          ),
                          Expanded(child: Image.asset("assets/fonts/fox2.png")),
                          SizedBox(
                            width: 40,
                          ),
                          Expanded(child: Image.asset("assets/fonts/fox3.png")),
                          SizedBox(
                            width: 40,
                          ),
                          Expanded(child: Image.asset("assets/fonts/fox4.png")),
                        ],
                      ),
                    ),

                    // Saing money
                    SizedBox(
                      height: 140,
                    ),
                    Text(
                      "Saving memories as \neasily as making them",
                      style: TextStyle(
                          color: AppColors.greenColor,
                          fontSize: 40,
                          fontWeight: FontWeight.bold),
                      textAlign: TextAlign.center,
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Text(
                      "Want to pass on your most special stories and \nthoughts but can’t make the time? We solved that \nproblem with just one button.",
                      style: TextStyle(
                          color: AppColors.greenColor,
                          fontSize: 20,
                          letterSpacing: 2),
                      textAlign: TextAlign.center,
                    ),

                    //listen to painted 1
                    SizedBox(
                      height: 80,
                    ),

                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 130),
                      child: Row(
                        children: [
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Listen to printed \nphoto albums",
                                  style: TextStyle(
                                      color: AppColors.greenColor,
                                      fontSize: 40,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  "The first platform for you to listen to stories \nbehind photos from a beautiful, hard-cover \nbook. Just scan the code and enjoy!",
                                  style: TextStyle(
                                    color: AppColors.greenColor,
                                    fontSize: 18,
                                  ),
                                ),
                                SizedBox(
                                  height: 40,
                                ),
                                Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 30, vertical: 15),
                                  decoration: BoxDecoration(
                                    color: AppColors.greenColor,
                                    border: Border.all(
                                      color: AppColors.greenColor,
                                      width: 2,
                                    ),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(15)),
                                  ),
                                  child: Text(
                                    "Get Early Access",
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Expanded(
                              child: Stack(
                            children: [
                              Container(
                                  margin: EdgeInsets.only(
                                    top: 15,
                                  ),
                                  decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(30)),
                                      color: Colors.transparent),
                                  child: Image.asset(
                                    "assets/images/img2.jpg",
                                  )),
                              Center(
                                child: Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 20, vertical: 10),
                                  decoration: BoxDecoration(
                                    color: AppColors.greenColor,
                                    border: Border.all(
                                      color: AppColors.greenColor,
                                      width: 2,
                                    ),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(15)),
                                  ),
                                  child: Text(
                                    "Coming Soon",
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          )),
                        ],
                      ),
                    ),

                    SizedBox(
                      height: 120,
                    ),

                    //Save all favourite memories
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 130),
                      child: Row(
                        children: [
                          Expanded(
                              child: Container(
                                  margin: EdgeInsets.only(
                                    top: 15,
                                  ),
                                  decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(30)),
                                      color: Colors.transparent),
                                  child: Image.asset(
                                    "assets/images/img3.png",
                                  ))),
                          SizedBox(
                            width: 120,
                          ),
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "Save all your \nfavorite memories",
                                  style: TextStyle(
                                      color: AppColors.greenColor,
                                      fontSize: 40,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  "There are photos you’d hate to lose, and even \nmore–the memory itself! Whether you have a \nphoto or not, simply record yourself recalling it.",
                                  style: TextStyle(
                                    color: AppColors.greenColor,
                                    fontSize: 18,
                                  ),
                                ),
                                SizedBox(
                                  height: 40,
                                ),
                                Container(
                                  padding: EdgeInsets.symmetric(
                                      horizontal: 30, vertical: 15),
                                  decoration: BoxDecoration(
                                    color: AppColors.greenColor,
                                    border: Border.all(
                                      color: AppColors.greenColor,
                                      width: 2,
                                    ),
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(15)),
                                  ),
                                  child: Text(
                                    "Start for Free Today",
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),

                    //We will help you by ================================================================================================
                    SizedBox(
                      height: 120,
                    ),
                    Padding(
                      padding: EdgeInsets.symmetric(horizontal: 130),
                      child: Row(
                        children: [
                          Expanded(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Text(
                                  "We’ll help you by \nsending prompts",
                                  style: TextStyle(
                                      color: AppColors.greenColor,
                                      fontSize: 40,
                                      fontWeight: FontWeight.bold),
                                ),
                                SizedBox(
                                  height: 20,
                                ),
                                Text(
                                  "Not everyone has time to sit down and write \nstories, so every few days we’ll prompt you with \na photo or question for you to answer.",
                                  style: TextStyle(
                                    color: AppColors.greenColor,
                                    fontSize: 18,
                                  ),
                                ),
                                SizedBox(
                                  height: 40,
                                ),
                                Image.asset("assets/fonts/apple.png"),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 120,
                          ),
                          Expanded(
                              child: Container(
                                  margin: EdgeInsets.only(
                                    top: 15,
                                  ),
                                  decoration: BoxDecoration(
                                      borderRadius:
                                          BorderRadius.all(Radius.circular(30)),
                                      color: Colors.transparent),
                                  child: Image.asset(
                                    "assets/images/img3.png",
                                  ))),
                        ],
                      ),
                    ),

                    SizedBox(
                      height: 140,
                    ),

                    //You'll love timewell for
                    Center(
                      child: Column(
                        children: [
                          Text(
                            "You’ll love TimeWell for...",
                            style: TextStyle(
                              fontSize: 30,
                              fontWeight: FontWeight.bold,
                              color: AppColors.greenColor,
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                          Text(
                              "Those special occasions when it would be best \nto share a touching message in a delightfully \nunique way.",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                fontSize: 18,
                                color: AppColors.greenColor,
                              )),
                          SizedBox(
                            height: 20,
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 30, vertical: 15),
                            decoration: BoxDecoration(
                              color: AppColors.containerBG,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                            ),
                            child: Text(
                              "Grandparents Gifts",
                              style: TextStyle(
                                fontSize: 16,
                                color: AppColors.greenColor,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 30, vertical: 15),
                            decoration: BoxDecoration(
                              color: AppColors.containerBG,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                            ),
                            child: Text(
                              "Remembering Trips",
                              style: TextStyle(
                                fontSize: 16,
                                color: AppColors.greenColor,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 10,
                          ),
                          Container(
                            padding: EdgeInsets.symmetric(
                                horizontal: 30, vertical: 15),
                            decoration: BoxDecoration(
                              color: AppColors.containerBG,
                              borderRadius:
                                  BorderRadius.all(Radius.circular(10)),
                            ),
                            child: Text(
                              "Weddings",
                              style: TextStyle(
                                fontSize: 16,
                                color: AppColors.greenColor,
                              ),
                            ),
                          ),
                          SizedBox(
                            height: 20,
                          ),
                        ],
                      ),
                    ),

                    SizedBox(
                      height: 100,
                    ),




                  ],
                ),
              ),
              DemoFile(),
            ],
          ),
        ),
      ),
    );
  }
}


