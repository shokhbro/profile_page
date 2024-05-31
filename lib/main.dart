import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(Profile());
}

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: const Color.fromARGB(255, 158, 119, 218),
          leadingWidth: 80,
          leading: Row(
            children: [
              const SizedBox(width: 10),
              Container(
                width: 65,
                height: 40,
                decoration: const BoxDecoration(
                  shape: BoxShape.circle,
                  color: Colors.white,
                  boxShadow: [
                    BoxShadow(
                      spreadRadius: 5.5,
                      blurRadius: 0,
                      color: Color.fromARGB(255, 233, 216, 216),
                    ),
                  ],
                ),
              ),
            ],
          ),
          actions: [
            IconButton(
              onPressed: () {},
              icon: const Icon(
                CupertinoIcons.arrowshape_turn_up_right,
                color: Colors.white,
              ),
            ),
            IconButton(
              onPressed: () {},
              icon: const Icon(Icons.settings, color: Colors.white),
            ),
          ],
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(20),
                width: double.infinity,
                height: 140,
                decoration: const BoxDecoration(
                  borderRadius: BorderRadius.only(
                    bottomLeft: Radius.circular(35),
                    bottomRight: Radius.circular(35),
                  ),
                  color: Color.fromARGB(255, 158, 119, 218),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(width: 10),
                    const Text(
                      "Brandone Louis",
                      style: TextStyle(
                          color: Colors.white,
                          fontSize: 16,
                          fontWeight: FontWeight.bold),
                    ),
                    const Text(
                      "California, USA",
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 16,
                      ),
                    ),
                    const SizedBox(height: 20),
                    Row(
                      children: [
                        const Text(
                          "120k",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(width: 6),
                        const Text(
                          "Follower",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(width: 20),
                        const Text(
                          "23k",
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(width: 6),
                        const Text(
                          "Following",
                          style: TextStyle(
                            fontSize: 12,
                            color: Colors.white,
                          ),
                        ),
                        SizedBox(width: 20),
                        Container(
                          width: 110,
                          height: 30,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                            color: const Color.fromARGB(255, 197, 176, 255),
                          ),
                          child: const Row(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: [
                              Text(
                                "Edit profile",
                                style: TextStyle(color: Colors.white),
                              ),
                              SizedBox(width: 7),
                              Icon(
                                Icons.edit_outlined,
                                color: Colors.white,
                                size: 20,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 20),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 20, 20, 15),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(
                          color: Color.fromRGBO(20, 78, 90, 0.2),
                          offset: Offset(
                            0,
                            0,
                          ),
                          blurRadius: 50,
                          spreadRadius: 0,
                        ),
                      ]),
                  child: Theme(
                    data:
                        ThemeData().copyWith(dividerColor: Colors.transparent),
                    child: ExpansionTile(
                      title: Row(
                        children: [
                          Icon(
                            CupertinoIcons.person_alt_circle,
                            color: Colors.grey.shade500,
                            size: 35,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            "About Me",
                            style: TextStyle(
                              color: Color.fromRGBO(21, 11, 61, 1),
                              fontFamily: "Montserrat",
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          )
                        ],
                      ),
                      children: const [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 25),
                          child: Column(
                            children: [
                              Divider(),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Nulla consequat do consectetur exercitation commodo eiusmod cupidatat excepteur do non minim incididunt veniam.",
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                ),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(
                          color: Color.fromRGBO(20, 78, 90, 0.2),
                          offset: Offset(
                            0,
                            0,
                          ),
                          blurRadius: 50,
                          spreadRadius: 0,
                        ),
                      ]),
                  child: Theme(
                    data:
                        ThemeData().copyWith(dividerColor: Colors.transparent),
                    child: ExpansionTile(
                      title: Row(
                        children: [
                          Icon(
                            Icons.card_travel_outlined,
                            color: Colors.grey.shade500,
                            size: 35,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            "Work Experience",
                            style: TextStyle(
                              color: Color.fromRGBO(21, 11, 61, 1),
                              fontFamily: "Montserrat",
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          )
                        ],
                      ),
                      children: const [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 25),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Divider(),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Manager",
                                    style: TextStyle(
                                      color: Color.fromRGBO(21, 11, 61, 1),
                                      fontFamily: "Montserrat",
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  Icon(
                                    Icons.edit,
                                    color: Colors.blue,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Amazon Inc",
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Jan 2015-Feb 2022 • 5 years",
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 15,
                ),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(
                          color: Color.fromRGBO(20, 78, 90, 0.2),
                          offset: Offset(
                            0,
                            0,
                          ),
                          blurRadius: 50,
                          spreadRadius: 0,
                        ),
                      ]),
                  child: Theme(
                    data:
                        ThemeData().copyWith(dividerColor: Colors.transparent),
                    child: ExpansionTile(
                      title: Row(
                        children: [
                          Icon(
                            Icons.school_outlined,
                            color: Colors.grey.shade500,
                            size: 35,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            "Education",
                            style: TextStyle(
                              color: Color.fromRGBO(21, 11, 61, 1),
                              fontFamily: "Montserrat",
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          )
                        ],
                      ),
                      children: const [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 25),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Divider(),
                              SizedBox(
                                height: 10,
                              ),
                              Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Text(
                                    "Information Technology",
                                    style: TextStyle(
                                      color: Color.fromRGBO(21, 11, 61, 1),
                                      fontFamily: "Montserrat",
                                      fontSize: 16,
                                      fontWeight: FontWeight.w600,
                                    ),
                                  ),
                                  Icon(
                                    Icons.edit,
                                    color: Colors.blue,
                                  ),
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "University of Oxford",
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "Sep 2010-Aug 2013 • 5 years",
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                ),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(
                          color: Color.fromRGBO(20, 78, 90, 0.2),
                          offset: Offset(
                            0,
                            0,
                          ),
                          blurRadius: 50,
                          spreadRadius: 0,
                        ),
                      ]),
                  child: Theme(
                    data:
                        ThemeData().copyWith(dividerColor: Colors.transparent),
                    child: ExpansionTile(
                      title: Row(
                        children: [
                          Icon(
                            Icons.auto_awesome_rounded,
                            color: Colors.grey.shade500,
                            size: 35,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            "Skill",
                            style: TextStyle(
                              color: Color.fromRGBO(21, 11, 61, 1),
                              fontFamily: "Montserrat",
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          )
                        ],
                      ),
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 25),
                          child: Column(
                            children: [
                              const Divider(),
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: Colors.grey.shade300,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          "Leadership",
                                          style:
                                              TextStyle(color: Colors.black87),
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Expanded(
                                    child: Container(
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: Colors.grey.shade300,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          "Teamwork",
                                          style:
                                              TextStyle(color: Colors.black87),
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Expanded(
                                    child: Container(
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: Colors.grey.shade300,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          "Visioner",
                                          style:
                                              TextStyle(color: Colors.black87),
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Container(
                                    height: 40,
                                    decoration: BoxDecoration(
                                      color: Colors.grey.shade300,
                                      borderRadius: BorderRadius.circular(10),
                                    ),
                                    child: const Center(
                                      child: Padding(
                                        padding:
                                            EdgeInsets.symmetric(horizontal: 8),
                                        child: Text(
                                          "Target oriented",
                                          style:
                                              TextStyle(color: Colors.black87),
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Expanded(
                                    child: Container(
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: Colors.grey.shade300,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          "Consistent",
                                          style:
                                              TextStyle(color: Colors.black87),
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  const Expanded(
                                    child: SizedBox(
                                      height: 40,
                                      child: Center(
                                        child: Text(
                                          "+5 more",
                                          style:
                                              TextStyle(color: Colors.black87),
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              const SizedBox(
                                height: 20,
                              ),
                              const Row(
                                mainAxisAlignment: MainAxisAlignment.center,
                                children: [
                                  Text(
                                    "See more",
                                    style: TextStyle(color: Colors.blue),
                                  )
                                ],
                              ),
                              const SizedBox(
                                height: 20,
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(
                  horizontal: 20,
                  vertical: 15,
                ),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(
                          color: Color.fromRGBO(20, 78, 90, 0.2),
                          offset: Offset(
                            0,
                            0,
                          ),
                          blurRadius: 50,
                          spreadRadius: 0,
                        ),
                      ]),
                  child: Theme(
                    data:
                        ThemeData().copyWith(dividerColor: Colors.transparent),
                    child: ExpansionTile(
                      title: Row(
                        children: [
                          Icon(
                            Icons.g_translate_rounded,
                            color: Colors.grey.shade500,
                            size: 35,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            "Language",
                            style: TextStyle(
                              color: Color.fromRGBO(21, 11, 61, 1),
                              fontFamily: "Montserrat",
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          )
                        ],
                      ),
                      children: [
                        Padding(
                          padding: const EdgeInsets.symmetric(horizontal: 25),
                          child: Column(
                            children: [
                              const Divider(),
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: Colors.grey.shade300,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          "English",
                                          style:
                                              TextStyle(color: Colors.black87),
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Expanded(
                                    child: Container(
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: Colors.grey.shade300,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          "German",
                                          style:
                                              TextStyle(color: Colors.black87),
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Expanded(
                                    child: Container(
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: Colors.grey.shade300,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          "Spanish",
                                          style:
                                              TextStyle(color: Colors.black87),
                                        ),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              const SizedBox(
                                height: 10,
                              ),
                              Row(
                                children: [
                                  Expanded(
                                    child: Container(
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: Colors.grey.shade300,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          "Mandarin",
                                          style:
                                              TextStyle(color: Colors.black87),
                                        ),
                                      ),
                                    ),
                                  ),
                                  const SizedBox(
                                    width: 10,
                                  ),
                                  Expanded(
                                    child: Container(
                                      height: 40,
                                      decoration: BoxDecoration(
                                        color: Colors.grey.shade300,
                                        borderRadius: BorderRadius.circular(10),
                                      ),
                                      child: const Center(
                                        child: Text(
                                          "Italy",
                                          style:
                                              TextStyle(color: Colors.black87),
                                        ),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                              const SizedBox(
                                height: 20,
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 20, 20, 15),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(
                          color: Color.fromRGBO(20, 78, 90, 0.2),
                          offset: Offset(
                            0,
                            0,
                          ),
                          blurRadius: 50,
                          spreadRadius: 0,
                        ),
                      ]),
                  child: Theme(
                    data:
                        ThemeData().copyWith(dividerColor: Colors.transparent),
                    child: ExpansionTile(
                      title: Row(
                        children: [
                          Icon(
                            Icons.star_rounded,
                            color: Colors.grey.shade500,
                            size: 35,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            "Appreciation",
                            style: TextStyle(
                              color: Color.fromRGBO(21, 11, 61, 1),
                              fontFamily: "Montserrat",
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          )
                        ],
                      ),
                      children: const [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 25),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Divider(),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Young Scientist",
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Text(
                                "2014",
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              )
                            ],
                          ),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.fromLTRB(20, 20, 20, 15),
                child: Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(
                          color: Color.fromRGBO(20, 78, 90, 0.2),
                          offset: Offset(
                            0,
                            0,
                          ),
                          blurRadius: 50,
                          spreadRadius: 0,
                        ),
                      ]),
                  child: Theme(
                    data:
                        ThemeData().copyWith(dividerColor: Colors.transparent),
                    child: ExpansionTile(
                      title: Row(
                        children: [
                          Icon(
                            Icons.contact_page_outlined,
                            color: Colors.grey.shade500,
                            size: 35,
                          ),
                          const SizedBox(
                            width: 10,
                          ),
                          const Text(
                            "Resume",
                            style: TextStyle(
                              color: Color.fromRGBO(21, 11, 61, 1),
                              fontFamily: "Montserrat",
                              fontSize: 18,
                              fontWeight: FontWeight.w600,
                            ),
                          )
                        ],
                      ),
                      children: const [
                        Padding(
                          padding: EdgeInsets.symmetric(horizontal: 25),
                          child: Column(
                            children: [
                              Divider(),
                              SizedBox(
                                height: 10,
                              ),
                              Text(
                                "Jamet kudasi - CV - UI/UX Designer",
                                style: TextStyle(
                                  color: Colors.grey,
                                ),
                              ),
                              SizedBox(
                                height: 15,
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
        bottomNavigationBar: const BottomAppBar(
          child: Row(
            children: [
              SizedBox(width: 10),
              Icon(
                Icons.home_outlined,
                color: Colors.grey,
                size: 32,
              ),
              SizedBox(width: 35),
              Image(
                image: AssetImage("assets/images/shareit.png"),
                width: 30,
                height: 30,
                color: Color.fromARGB(255, 92, 19, 131),
              ),
              SizedBox(width: 35),
              Icon(
                CupertinoIcons.plus_circle_fill,
                color: Color.fromARGB(255, 98, 22, 205),
                size: 45,
              ),
              SizedBox(width: 35),
              Icon(
                Icons.messenger_outline_rounded,
                color: Colors.grey,
                size: 32,
              ),
              SizedBox(width: 35),
              Icon(
                Icons.bookmark_border,
                color: Colors.grey,
                size: 32,
              ),
            ],
          ),
        ),
      ),
    );
  }
}