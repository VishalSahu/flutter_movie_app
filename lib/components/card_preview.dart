import 'package:flutter/material.dart';
import 'package:vishal_movie_app/second_screen.dart';

import '../konstants.dart';

class CardPreview extends StatelessWidget {
  const CardPreview(
      {Key? key,
      required this.indexValue,
      required this.mTitle,
      required this.mPoster})
      : super(key: key);
  final int indexValue;
  final String mTitle;
  final String mPoster;
  @override
  Widget build(BuildContext context) {
    var size = MediaQuery.of(context).size;
    var height = size.height;
    var width = size.width;
    return Padding(
      padding: EdgeInsets.all(width / 20),
      child: GestureDetector(
        onTap: () {
          Navigator.push(
            context,
            MaterialPageRoute(
              builder: (context) => SecondScreen(
                movieIndex: indexValue,
              ),
            ),
          );
        },
        child: Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(mPoster),
              fit: BoxFit.cover,
            ),
            borderRadius: BorderRadius.circular(width / 30),
            color: kYellow,
          ),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                alignment: Alignment.center,
                color: Colors.black.withOpacity(0.5),
                width: double.infinity,
                padding: EdgeInsets.all(width / 50),
                child: Text(
                  mTitle,
                  style: const TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
