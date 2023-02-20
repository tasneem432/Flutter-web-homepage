import 'package:flutter/material.dart';

import 'app_colors.dart';

class DemoFile extends StatelessWidget {
  const DemoFile({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      color: AppColors.bottomBG,
      width: double.infinity,
      child: Container(
        constraints: BoxConstraints(maxWidth: 1200),
        child: Column(

          children: [
            SizedBox(
              height: 100,
            ),
            Padding(
              padding:  EdgeInsets.symmetric(horizontal: 100),
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
                  Expanded(
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
                              "If you're into learning about new, great ways to \nsave and enjoy your memories, stay in touch!",style: TextStyle(
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
                      )),
                ],
              ),
            ),
            SizedBox(
              height: 120,
            ),
            Divider(
              color: AppColors.bottomText,
            ),
            SizedBox(
              height: 40,
            ),
            Padding(
              padding:  EdgeInsets.symmetric(horizontal: 100),
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
    );
  }
}
