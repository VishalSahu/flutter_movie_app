// ignore_for_file: import_of_legacy_library_into_null_safe

import 'package:easy_splash_screen/easy_splash_screen.dart';
import 'package:flutter/material.dart';
import 'package:vishal_movie_app/components/card_preview.dart';
import 'package:vishal_movie_app/konstants.dart';
import 'package:vishal_movie_app/models/movie_model.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    var mNames = myDataList.map((mName) => mName.movieName);
    var mPosters = myDataList.map((mPoster) => mPoster.image);

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: EasySplashScreen(
        durationInSeconds: 3,
        logo: Image.asset('assets/logo.jpg'),
        navigator: HomePage(mNames: mNames, mPosters: mPosters),
        backgroundColor: const Color(0xffEC1923),
        loaderColor: Colors.white,
      ),
    );
  }
}

class HomePage extends StatelessWidget {
  const HomePage({
    Key? key,
    required this.mNames,
    required this.mPosters,
  }) : super(key: key);

  final Iterable<String> mNames;
  final Iterable<String> mPosters;

  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = size.height;
    var width = size.width;
    return Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(height / 6),
        child: Container(
          width: width,
          padding: EdgeInsets.only(
              left: width / 20,
              right: width / 20,
              top: height / 14,
              bottom: height / 40),
          child: Row(
            children: [
              Text(
                "Marvel's ",
                style: TextStyle(
                    color: kYellow,
                    fontSize: width / 13.5,
                    fontWeight: FontWeight.bold),
              ),
              Text(
                "Collection",
                style: TextStyle(
                    color: Colors.white,
                    fontSize: width / 13.5,
                    fontWeight: FontWeight.bold),
              ),
              SizedBox(
                width: width / 5,
              ),
              const Icon(
                Icons.segment,
                color: Colors.white,
              ),
            ],
          ),
        ),
      ),
      backgroundColor: kBlack,
      body: GridView.builder(
        itemCount: mNames.length,
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          childAspectRatio: 10 / 16,
        ),
        itemBuilder: (context, index) {
          return CardPreview(
            indexValue: index,
            mTitle: mNames.elementAt(index),
            mPoster: mPosters.elementAt(index),
          );
        },
      ),
    );
  }
}
