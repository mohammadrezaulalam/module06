import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  HomeScreen({super.key});

  mySnackBar(msg, context) {
    return ScaffoldMessenger.of(context)
        .showSnackBar(SnackBar(content: Text(msg)));
  }

  final ButtonStyle buttonStyle = ElevatedButton.styleFrom(
    padding: EdgeInsets.zero,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Photo Gallery"),
        centerTitle: true,
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            Container(
              height: 70,
              width: double.infinity,
              //color: Colors.amberAccent,
              alignment: Alignment.center,
              child: const Text(
                "Welcome to My Photo Gallery!",
                style: TextStyle(fontSize: 24, fontWeight: FontWeight.w600),
              ),
            ),
            const SizedBox(
              height: 5,
            ),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 15),
              child: TextField(
                decoration: InputDecoration(
                  prefixIcon: const Icon(Icons.search),
                  hintText: 'Search Your Photo',
                  focusedBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide:
                        const BorderSide(width: 1.4, color: Colors.deepPurple),
                  ),
                  enabledBorder: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),
                    borderSide: BorderSide(
                      width: 1.3,
                      color: Colors.deepPurple.shade300,
                    ),
                  ),
                ),
              ),
            ),
            const SizedBox(
              height: 15,
            ),
            Wrap(
              spacing: 10,
              runSpacing: 8,
              children: [
                ElevatedButton(
                  onPressed: () {mySnackBar("Clicked on photo!", context);},
                  style: buttonStyle,
                  child: Stack(
                    children: [
                      Container(
                        width: 120,
                        height: 120,
                        //color: Colors.black,
                        child: Image.network(
                            "https://img.freepik.com/free-photo/beautiful-scenery-rock-formations-by-sea-queens-bath-kauai-hawaii-sunset_181624-36857.jpg",
                            fit: BoxFit.fill),
                      ),
                      Positioned(
                        bottom: 0,
                        left: 20,
                        //alignment: Alignment(0,2),
                        child: Container(
                          width: 80,
                          height: 50,
                          color: Color.fromRGBO(0, 0, 0, 0.6),
                          child: const Center(
                              child: Text(
                            "Caption",
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                                fontWeight: FontWeight.w500),
                          )),
                        ),
                      ),
                    ],
                  ),
                ),
                ElevatedButton(
                  onPressed: () {mySnackBar("Clicked on photo!", context);},
                  style: buttonStyle,
                  child: Stack(
                    children: [
                      Container(
                        width: 120,
                        height: 120,
                        //color: Colors.black,
                        child: Image.network(
                            "https://img.freepik.com/free-photo/wide-angle-shot-single-tree-growing-clouded-sky-during-sunset-surrounded-by-grass_181624-22807.jpg",
                            fit: BoxFit.fill),
                      ),
                      Positioned(
                        bottom: 0,
                        left: 20,
                        //alignment: Alignment(0,2),
                        child: Container(
                          width: 80,
                          height: 50,
                          color: const Color.fromRGBO(0, 0, 0, 0.6),
                          child: const Center(
                              child: Text(
                            "Caption",
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                                fontWeight: FontWeight.w500),
                          )),
                        ),
                      ),
                    ],
                  ),
                ),
                ElevatedButton(
                  onPressed: () {mySnackBar("Clicked on photo!", context);},
                  style: buttonStyle,
                  child: Stack(
                    children: [
                      Container(
                        width: 120,
                        height: 120,
                        //color: Colors.black,
                        child: Image.network(
                            "https://img.freepik.com/free-photo/group-elephants-big-green-tree-wilderness_181624-16897.jpg",
                            fit: BoxFit.fill),
                      ),
                      Positioned(
                        bottom: 0,
                        left: 20,
                        //alignment: Alignment(0,2),
                        child: Container(
                          width: 80,
                          height: 50,
                          color: const Color.fromRGBO(0, 0, 0, 0.6),
                          child: const Center(
                              child: Text(
                            "Caption",
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                                fontWeight: FontWeight.w500),
                          )),
                        ),
                      ),
                    ],
                  ),
                ),
                ElevatedButton(
                  onPressed: () {mySnackBar("Clicked on photo!", context);},
                  style: buttonStyle,
                  child: Stack(
                    children: [
                      Container(
                        width: 120,
                        height: 120,
                        //color: Colors.black,
                        child: Image.network(
                            "https://img.freepik.com/free-photo/beautiful-shot-tree-savanna-plains-with-blue-sky_181624-21992.jpg",
                            fit: BoxFit.fill),
                      ),
                      Positioned(
                        bottom: 0,
                        left: 20,
                        //alignment: Alignment(0,2),
                        child: Container(
                          width: 80,
                          height: 50,
                          color: const Color.fromRGBO(0, 0, 0, 0.6),
                          child: const Center(
                              child: Text(
                            "Caption",
                            style: TextStyle(
                                fontSize: 18,
                                color: Colors.white,
                                fontWeight: FontWeight.w500),
                          )),
                        ),
                      ),
                    ],
                  ),
                ),
                ElevatedButton(
                  onPressed: () {mySnackBar("Clicked on photo!", context);},
                  style: buttonStyle,
                  child: Stack(
                    children: [
                      Container(
                        width: 120,
                        height: 120,
                        //color: Colors.black,
                        child: Image.network(
                            "https://img.freepik.com/free-photo/cascade-boat-clean-china-natural-rural_1417-1356.jpg",
                            fit: BoxFit.fill),
                      ),
                      Positioned(
                        bottom: 0,
                        left: 20,
                        //alignment: Alignment(0,2),
                        child: Container(
                          width: 80,
                          height: 50,
                          color: const Color.fromRGBO(0, 0, 0, 0.6),
                          child: const Center(
                              child: Text(
                                "Caption",
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500),
                              )),
                        ),
                      ),
                    ],
                  ),
                ),
                ElevatedButton(
                  onPressed: () {mySnackBar("Clicked on photo!", context);},
                  style: buttonStyle,
                  child: Stack(
                    children: [
                      Container(
                        width: 120,
                        height: 120,
                        //color: Colors.black,
                        child: Image.network(
                            "https://img.freepik.com/free-photo/digital-painting-mountain-with-colorful-tree-foreground_1340-25699.jpg",
                            fit: BoxFit.fill
                        ),
                      ),
                      Positioned(
                        bottom: 0,
                        left: 20,
                        //alignment: Alignment(0,2),
                        child: Container(
                          width: 80,
                          height: 50,
                          color: const Color.fromRGBO(0, 0, 0, 0.6),
                          child: const Center(
                              child: Text(
                                "Caption",
                                style: TextStyle(
                                    fontSize: 18,
                                    color: Colors.white,
                                    fontWeight: FontWeight.w500),
                              )),
                        ),
                      ),
                    ],
                  ),
                ),

              ],
            ),
            const SizedBox(
              height: 15,
            ),
            ListView(
              scrollDirection: Axis.vertical,
              shrinkWrap: true,
              children: [
                ListTile(
                  leading: Image.network(
                      "https://img.freepik.com/free-photo/closeup-shot-beautiful-butterfly-with-interesting-textures-orange-petaled-flower_181624-7640.jpg"),
                  title: const Text(
                    "Nature's Photo 01",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                  ),
                  subtitle: const Text(
                    "Category 01",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                ListTile(
                  leading: Image.network(
                      "https://img.freepik.com/free-photo/closeup-shot-beautiful-butterfly-with-interesting-textures-orange-petaled-flower_181624-7640.jpg"),
                  title: const Text(
                    "Nature's Photo 02",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                  ),
                  subtitle: const Text(
                    "Category 02",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
                ListTile(
                  leading: Image.network(
                      "https://img.freepik.com/free-photo/closeup-shot-beautiful-butterfly-with-interesting-textures-orange-petaled-flower_181624-7640.jpg"),
                  title: const Text(
                    "Nature's Photo 03",
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w500),
                  ),
                  subtitle: const Text(
                    "Category 03",
                    style: TextStyle(fontSize: 16),
                  ),
                ),
              ],
            ),
            const SizedBox(
              height: 25,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Padding(
                  padding: const EdgeInsets.all(14.0),
                  child: Container(
                    width: 60,
                    height: 60,
                    decoration: const BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.all(Radius.circular(100)),
                    ),
                    child: IconButton(
                        onPressed: () {
                            mySnackBar("Photos Uploaded Successfully!", context);
                        },
                        icon: const Icon(
                            Icons.cloud_upload_rounded,
                            color: Colors.white,
                        )
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
