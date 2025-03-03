import 'package:flutter/material.dart';

class DescriptionSection extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Padding(
      padding: EdgeInsets.only(top: 20),
      child: Column(
        children: [
          Text("Master Flutter from scratch! 🚀 This course covers everything you need to build stunning cross-platform mobile apps with Flutter. From setting up your environment to creating interactive UIs, managing state, and integrating APIs we’ve got you covered.",
          style: TextStyle(
            fontSize: 16,
            color: Colors.black.withOpacity(0.7),

          ),
            textAlign: TextAlign.justify,
          ),

          SizedBox(height: 20),
          Row(
            children: [

              Text(
                "Course Length: ",
                style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.w600,
                ),
              ),

            // SizedBox(width: 5),

              Icon(
              Icons.timer,
              color: Color(0xFF674AEF),
          ),

              SizedBox(width: 5),
              Text(
                  "26 Hours",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),


            ],
          ),



          SizedBox(height: 10),


          Row(
            children: [

              Text(
                "Rating",
                style: TextStyle(
                  fontSize: 19,
                  fontWeight: FontWeight.w600,
                ),
              ),

              SizedBox(width: 5),

              Icon(
                Icons.star,
                color: Colors.amber,
              ),

              SizedBox(width: 5),
              Text(
                "4.5",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w500,
                ),
              ),


            ],
          ),






        ],
      ),
    );
  }
}