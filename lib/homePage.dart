

import 'package:firstly/widgets/upcoming_card.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget{

  const HomePage({
    Key? key,
    }):super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: const Column(
          crossAxisAlignment:CrossAxisAlignment.start,
          children: [
            Text("Hi, Joel"),
            Text(
              "How are you feeling today?",
              style: TextStyle(
                fontStyle: FontStyle.italic
              ))
          ],
        ),
        actions: [
          IconButton(onPressed: ()=>{}, icon: const Icon(Icons.notifications_outlined)),
          IconButton(onPressed: ()=>{}, icon: const Icon(Icons.search_outlined))
        ],
      ),
      body: ListView(
        padding: const EdgeInsets.all(14),
        children: const [
          // upcoming card
          UpcomingCard()

          // Health needs


          // Nearby Doctors
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        showSelectedLabels: false,
        showUnselectedLabels: false,
        items: const [
          BottomNavigationBarItem(icon: Icon(Icons.home),label: "HOME"),
          BottomNavigationBarItem(icon: Icon(Icons.edit_calendar_sharp),label: "Calendar"),
          BottomNavigationBarItem(icon: Icon(Icons.chat),label: "Chat"),
          BottomNavigationBarItem(icon: Icon(Icons.person),label: "Profile"),
        ],
      ),
    );
  }
}