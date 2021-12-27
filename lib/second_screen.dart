// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:vishal_movie_app/konstants.dart';
import 'package:vishal_movie_app/models/movie_model.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({Key? key, required this.movieIndex}) : super(key: key);
  final int movieIndex;
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = size.height;
    var width = size.width;

    var mNames = myDataList.map((mName) => mName.movieName);
    var mActors = myDataList.map((mActor) => mActor.actors);
    var mRatings = myDataList.map((mPoster) => mPoster.rating);
    var mDescriptions = myDataList.map((mPoster) => mPoster.description);
    var mPosters = myDataList.map((mPoster) => mPoster.image);
    var releaseDate = myDataList.map((mRelease) => mRelease.releaseDate);
    return Scaffold(
      backgroundColor: kBlack,
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Stack(
            children: [
              Container(
                height: height / 2.5,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.only(
                      bottomLeft: Radius.circular(30),
                      bottomRight: Radius.circular(30)),
                  image: DecorationImage(
                      image: NetworkImage(
                        mPosters.elementAt(movieIndex),
                      ),
                      fit: BoxFit.fitWidth),
                ),
              ),
            ],
          ),
          Expanded(
            //padding: EdgeInsets.all(width / 20),
            child: Padding(
              padding: EdgeInsets.all(width / 20),
              child: SingleChildScrollView(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    SizedBox(
                      height: height / 20,
                    ),
                    Text(
                      mNames.elementAt(movieIndex),
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 56,
                          fontWeight: FontWeight.w100),
                    ),
                    SizedBox(
                      height: height / 45,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        SizedBox(
                          height: height / 30,
                        ),
                        Text(
                          " Average Rating : ",
                          style: TextStyle(
                              color: kYellow,
                              fontWeight: FontWeight.w300,
                              fontSize: 18),
                        ),
                        Text(
                          mRatings.elementAt(movieIndex).toString(),
                          style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                    SizedBox(
                      height: height / 40,
                    ),
                    Text(
                      "Release Date",
                      style: TextStyle(
                          color: kYellow,
                          fontSize: 18,
                          fontWeight: FontWeight.w300),
                    ),
                    Text(
                      releaseDate.elementAt(movieIndex),
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.w300),
                    ),
                    SizedBox(
                      height: height / 40,
                    ),
                    Text(
                      "Cast",
                      style: TextStyle(
                          color: kYellow,
                          fontSize: 18,
                          fontWeight: FontWeight.w300),
                    ),
                    Text(
                      mActors
                          .elementAt(0)
                          .toString()
                          .replaceAll(RegExp(r"\p{P}", unicode: true), ''),
                      style: TextStyle(color: Colors.white, fontSize: 20),
                    ),
                    SizedBox(
                      height: height / 40,
                    ),
                    Text(
                      "Description",
                      style: TextStyle(
                          color: kYellow,
                          fontSize: 18,
                          fontWeight: FontWeight.w300),
                    ),
                    Text(
                      mDescriptions.elementAt(movieIndex),
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontWeight: FontWeight.w300),
                    ),
                  ],
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}
