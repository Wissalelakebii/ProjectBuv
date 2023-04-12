import 'package:flutter/material.dart';

class Menu extends StatefulWidget {
  const Menu({super.key});

  @override
  State<Menu> createState() => _MenuState();
}

class _MenuState extends State<Menu> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(),
        drawer: Drawer(
          child: Column(children: [
            UserAccountsDrawerHeader(
                currentAccountPicture: CircleAvatar(
                  backgroundColor: Colors.white,
                  child: Text("F"),
                ),
                accountName: Text("Fatima Zohra"),
                accountEmail: Text("fatimazouhraargaz1998@gmail.com)")),
            ListTile(
              title: Text("homepage"),
              leading: Icon(Icons.home),
              onTap: () {},
            ),
            ListTile(
              title: Text("help"),
              leading: Icon(Icons.help),
              onTap: () {},
            ),
            ListTile(
              title: Text("logout"),
              leading: Icon(Icons.exit_to_app),
              onTap: () {
                Navigator.of(context).pushNamed("LoginPage");
              },
            ),
            ListTile(
              title: Text("Code QR"),
              leading: Icon(Icons.qr_code),
              onTap: () {},
            ),
          ]),
        ),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset(
                      "assets/th.jfif",
                      width: 100,
                      height: 100,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Icon(
                            Icons.add,
                          ),
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Text("--"),
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset(
                      "assets/cafe.jfif",
                      width: 100,
                      height: 100,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Icon(Icons.add),
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Text("--"),
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset(
                      "assets/lait.jfif",
                      width: 100,
                      height: 100,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Icon(Icons.add),
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Text("--"),
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset(
                      "assets/croissante.jfif",
                      width: 100,
                      height: 100,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Icon(Icons.add),
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Text("--"),
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset(
                      "assets/harcha.jfif",
                      width: 100,
                      height: 100,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Icon(Icons.add),
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Text("--"),
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset(
                      "assets/msemen.jfif",
                      width: 100,
                      height: 100,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Icon(Icons.add),
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Row(
                        children: [
                          Text("--"),
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Image.asset(
                      "assets/briwat.jfif",
                      width: 100,
                      height: 100,
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Icon(Icons.add),
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                      ),
                    ),
                    ElevatedButton(
                      onPressed: () {},
                      child: Row(
                        mainAxisSize: MainAxisSize.min,
                        children: [
                          Text("--"),
                        ],
                      ),
                      style: ElevatedButton.styleFrom(
                        primary: Colors.white,
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ));
  }
}
