import 'package:flutter/material.dart';

class Demo extends StatefulWidget {
  const Demo({super.key});

  @override
  State<Demo> createState() => _DemoState();
}

class _DemoState extends State<Demo> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Align(
          alignment: Alignment.topLeft,
          child: const Text("Santhosh_3722"),
        ),
        centerTitle: true,
        leading: IconButton(onPressed: () {}, icon: Icon(Icons.arrow_back)),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.notifications_on_outlined),
          ),
          IconButton(onPressed: () {}, icon: Icon(Icons.more_vert)),
        ],
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: const EdgeInsets.only(left: 25, right: 20),
                  child: SizedBox(
                    height: 80,
                    width: 80,
                    child: CircleAvatar(
                      radius: 2,
                      backgroundImage: NetworkImage(
                        'https://cdn.pixabay.com/photo/2015/03/04/22/35/head-659652_1280.png',
                      ),
                    ),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 15),
                  child: Container(
                    width: 245,
                    decoration: BoxDecoration(),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Align(
                          alignment: Alignment.topLeft,
                          child: Padding(
                            padding: const EdgeInsets.only(top: 5),
                            child: Text(
                              "Santhosh Kumar P S",
                              style: TextStyle(fontSize: 20),
                            ),
                          ),
                        ),
                        Container(
                          height: 50,
                          width: 250,
                          decoration: BoxDecoration(),
                          child: Align(
                            alignment: Alignment.centerLeft,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text(
                                  "0 \nPosts",
                                  style: TextStyle(color: Colors.black),
                                ),
                                Text(
                                  "5M \nFollowers",
                                  style: TextStyle(color: Colors.black),
                                ),
                                Text(
                                  "1.2K \nFollowing",
                                  style: TextStyle(color: Colors.black),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15, top: 5),
              child: Container(
                height: 50,
                width: double.infinity,
                decoration: BoxDecoration(color: Colors.blue),
                child: Center(child: Text("Bio")),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left: 15, right: 15, top: 5),
              child: Container(
                height: 20,
                width: double.infinity,
                decoration: BoxDecoration(color: Colors.amber),
                child: Center(child: Text("Mutual Followers")),
              ),
            ),
            SizedBox(height: 10),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                SizedBox(
                  height: 30,
                  width: 115,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("Follow"),
                  ),
                ),
                SizedBox(
                  height: 30,
                  width: 115,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("Message"),
                  ),
                ),
                SizedBox(
                  height: 30,
                  width: 115,
                  child: ElevatedButton(
                    onPressed: () {},
                    child: Text("Contact"),
                  ),
                ),
              ],
            ),
            SizedBox(height: 10),
            SingleChildScrollView(
              scrollDirection: Axis.horizontal,
              child: Padding(
                padding: const EdgeInsets.only(left: 15, right: 15),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                  children: [
                    SizedBox(
                      height: 80,
                      width: 80,
                      child: CircleAvatar(
                        radius: 2,
                        backgroundImage: NetworkImage(
                          'https://cdn.pixabay.com/photo/2015/03/04/22/35/head-659652_1280.png',
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    SizedBox(
                      height: 80,
                      width: 80,
                      child: CircleAvatar(
                        radius: 2,
                        backgroundImage: NetworkImage(
                          'https://cdn.pixabay.com/photo/2015/03/04/22/35/head-659652_1280.png',
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    SizedBox(
                      height: 80,
                      width: 80,
                      child: CircleAvatar(
                        radius: 2,
                        backgroundImage: NetworkImage(
                          'https://cdn.pixabay.com/photo/2015/03/04/22/35/head-659652_1280.png',
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    SizedBox(
                      height: 80,
                      width: 80,
                      child: CircleAvatar(
                        radius: 2,
                        backgroundImage: NetworkImage(
                          'https://cdn.pixabay.com/photo/2015/03/04/22/35/head-659652_1280.png',
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    SizedBox(
                      height: 80,
                      width: 80,
                      child: CircleAvatar(
                        radius: 2,
                        backgroundImage: NetworkImage(
                          'https://cdn.pixabay.com/photo/2015/03/04/22/35/head-659652_1280.png',
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    SizedBox(
                      height: 80,
                      width: 80,
                      child: CircleAvatar(
                        radius: 2,
                        backgroundImage: NetworkImage(
                          'https://cdn.pixabay.com/photo/2015/03/04/22/35/head-659652_1280.png',
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    SizedBox(
                      height: 80,
                      width: 80,
                      child: CircleAvatar(
                        radius: 2,
                        backgroundImage: NetworkImage(
                          'https://cdn.pixabay.com/photo/2015/03/04/22/35/head-659652_1280.png',
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    SizedBox(
                      height: 80,
                      width: 80,
                      child: CircleAvatar(
                        radius: 2,
                        backgroundImage: NetworkImage(
                          'https://cdn.pixabay.com/photo/2015/03/04/22/35/head-659652_1280.png',
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    SizedBox(
                      height: 80,
                      width: 80,
                      child: CircleAvatar(
                        radius: 2,
                        backgroundImage: NetworkImage(
                          'https://cdn.pixabay.com/photo/2015/03/04/22/35/head-659652_1280.png',
                        ),
                      ),
                    ),
                    SizedBox(width: 10),
                    SizedBox(
                      height: 80,
                      width: 80,
                      child: CircleAvatar(
                        radius: 2,
                        backgroundImage: NetworkImage(
                          'https://cdn.pixabay.com/photo/2015/03/04/22/35/head-659652_1280.png',
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.add),
      ),
    );
  }
}
