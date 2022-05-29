// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class DoctorCard extends StatelessWidget {
  const DoctorCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 25.0),
      child: Container(
        padding: EdgeInsets.all(20),
        decoration: BoxDecoration(
          color: Colors.deepPurple[100],
          borderRadius: BorderRadius.circular(12),
          ),
        child: Center(
          child: Column(
            children: [
              //picture of doctor
              Image.asset(
                'lib/images/doc1.jpg',
                height: 100,
              ),

              //rating out of 5
              Row(
                children: [
                  Icon(Icons.star),
                  Text('4.9'),
                ],
              ),

              //doctor name
              Text('Dr. Arlene McCoy'),

              //doctor title
              Text('Therapist, 7 years of experience')
            ],
          ),
        ),
      ),
    );
  }
}
