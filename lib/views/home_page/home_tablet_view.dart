import 'package:flutter/material.dart';

import '../../app_colors.dart';
import '../../demo_file.dart';

class HomeScreenTabletView extends StatelessWidget {
  const HomeScreenTabletView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SingleChildScrollView(
        child: Center(
          child: Column(

            children: [
              Container(
                padding: EdgeInsets.symmetric(horizontal: 30),
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
                                SizedBox(width: 30,),
                                Icon(Icons.menu),
                                SizedBox(width: 50,)
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


                    Padding(
                      padding: const EdgeInsets.all(20),
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
                    Image.asset("assets/images/image.png"),



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
                      padding: EdgeInsets.symmetric(horizontal: 100),
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



                    Stack(
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
                        Container(
                          margin: EdgeInsets.only(left: 160),
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
                      ],
                    ),
                    SizedBox(height: 80,),
                    Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Center(
                          child: Text(
                            "Listen to printed photo albums",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: AppColors.greenColor,
                                fontSize: 30,
                                fontWeight: FontWeight.bold),
                          ),
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        Text(
                          "The first platform for you to listen to stories behind photos from a beautiful, hard-cover book. Just scan the code and enjoy!",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: AppColors.greenColor,
                            fontSize: 18,
                          ),
                        ),
                        SizedBox(
                          height: 40,
                        ),
                        Center(
                          child: Container(
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
                        ),
                      ],
                    ),




                    SizedBox(
                      height: 120,
                    ),

                    //Save all favourite memories
                    Container(
                        margin: EdgeInsets.only(
                          top: 15,
                        ),
                        decoration: BoxDecoration(
                            borderRadius:
                            BorderRadius.all(Radius.circular(30)),
                            color: Colors.transparent),
                        child: Image.asset(
                          "assets/images/img3.png",
                        )),
                    SizedBox(
                      height: 60,
                    ),
                    Text(
                      "Save all your favorite memories",
                      style: TextStyle(
                          color: AppColors.greenColor,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Text(
                      "There are photos you’d hate to lose, and even more–the memory itself! Whether you have a photo or not, simply record yourself recalling it.",
                      textAlign: TextAlign.center,
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



                    //We will help you by ================================================================================================
                    SizedBox(
                      height: 120,
                    ),
                    Container(
                        margin: EdgeInsets.only(
                          top: 15,
                        ),
                        decoration: BoxDecoration(
                            borderRadius:
                            BorderRadius.all(Radius.circular(30)),
                            color: Colors.transparent),
                        child: Image.asset(
                          "assets/images/img4.png",
                        )),

                    SizedBox(height: 40,),
                    Text(
                      "We’ll help you by sending prompts",
                      style: TextStyle(
                          color: AppColors.greenColor,
                          fontSize: 30,
                          fontWeight: FontWeight.bold),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(20),
                      child: Text(
                        "Not everyone has time to sit down and write stories, so every few days we’ll prompt you with a photo or question for you to answer.",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: AppColors.greenColor,
                          fontSize: 18,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Image.asset("assets/fonts/apple.png"),





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
                          Padding(
                            padding: const EdgeInsets.all(20),
                            child: Text(
                                "Those special occasions when it would be best to share a touching message in a delightfully unique way.",
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 18,
                                  color: AppColors.greenColor,
                                )),
                          ),
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
                      height: 60,
                    ),




                  ],
                ),
              ),
              //===========================Final part background =-======================================================================
              Container(
                color: AppColors.bottomBG,
                width: double.infinity,
                child: Container(
                  child: Column(

                    children: [
                      SizedBox(
                        height: 100,
                      ),
                      Padding(
                        padding:  EdgeInsets.symmetric(horizontal: 40),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Image.asset("assets/fonts/bottom_icon.png"),
                                    Text("Give Yourself.",style: TextStyle(
                                        fontSize: 20,
                                        fontWeight: FontWeight.w600,
                                        color: AppColors.bottomText
                                    ),)
                                  ],
                                )),
                            Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("PRODUCT & COMPANY",style: TextStyle(
                                        color: AppColors.bottomText
                                    ),),
                                    SizedBox(
                                      height: 40,
                                    ),
                                    Text("Overview",style: TextStyle(
                                        color: AppColors.bottomText
                                    ),),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text("About Us",style: TextStyle(
                                        color: AppColors.bottomText
                                    ),),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text("Pricing",style: TextStyle(
                                        color: AppColors.bottomText
                                    ),),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text("Watch How it Works",style: TextStyle(
                                        color: AppColors.bottomText
                                    ),),
                                  ],
                                )),
                            Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("RESOURCES",style: TextStyle(
                                        color: AppColors.bottomText
                                    ),),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text("Log in",style: TextStyle(
                                        color: AppColors.bottomText
                                    ),),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text("Try for Free",style: TextStyle(
                                        color: AppColors.bottomText
                                    ),),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text("Blog",style: TextStyle(
                                        color: AppColors.bottomText
                                    ),),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text("Support",style: TextStyle(
                                        color: AppColors.bottomText
                                    ),),
                                  ],
                                )),
                            Expanded(
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Text("LEGAL STUFF",style: TextStyle(
                                        color: AppColors.bottomText
                                    ),),
                                    SizedBox(
                                      height: 40,
                                    ),
                                    Text("Privacy Policy",style: TextStyle(
                                        color: AppColors.bottomText
                                    ),),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text("Terms of Service",style: TextStyle(
                                        color: AppColors.bottomText
                                    ),),
                                    SizedBox(
                                      height: 20,
                                    ),
                                    Text("Cookie Policy",style: TextStyle(
                                        color: AppColors.bottomText
                                    ),),
                                  ],
                                )),

                          ],
                        ),
                      ),
                      SizedBox(height: 20,),
                      Padding(
                        padding: const EdgeInsets.all(40),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text("ACTUALLY HELPFUL EMAILS",style: TextStyle(
                                color: AppColors.bottomText
                            ),),
                            SizedBox(
                              height: 40,
                            ),
                            Text(
                              "If you're into learning about new, great ways to save and enjoy your memories, stay in touch!",style: TextStyle(
                                color: AppColors.bottomText
                            ),),
                            SizedBox(
                              height: 20,
                            ),
                            Row(
                              children: [

                                SizedBox(width: 10,),
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
                                    "Subscribe",
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      color: AppColors.greenColor,
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Divider(
                        color: AppColors.bottomText,
                      ),
                      SizedBox(
                        height: 40,
                      ),
                      Padding(
                        padding:  EdgeInsets.symmetric(horizontal: 40),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Row(
                              children: [
                                Icon(Icons.copyright,color: AppColors.bottomText,),
                                Text("2022 TimeWell",style: TextStyle(
                                    color: AppColors.bottomText
                                )),
                              ],
                            ),
                            Row(
                              children: [
                                Icon(Icons.facebook_outlined,color: AppColors.bottomText,),
                                SizedBox(
                                  width: 20,
                                ),
                                Icon(Icons.facebook_outlined,color: AppColors.bottomText,),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 80,
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
