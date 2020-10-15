import 'package:flutter/material.dart';
import 'package:tripsApp/review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: <Widget>[
        ///CAMBIAR IMAGENES
        Review("assets/img/people.jpg", "Varuna Yasas", "1 review 5 photos",
            "There is an amazing place in Sri Lanka"),
        Review("assets/img/peopleTwo.jpg", "Penelope Saint",
            "2 review 3 photos", "Great place"),
        Review("assets/img/peopleThree.jpg", "Sarah Lanka", "3 review 2 photos",
            "it's Awesome"),
      ],
    );
  }
}
