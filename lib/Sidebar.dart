import 'package:flutter/material.dart';

class Sidebar extends StatelessWidget {
  const Sidebar({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: ListView(
        padding: EdgeInsets.zero,
        children: [
          UserAccountsDrawerHeader(
              accountName: Text('abinav',
                  style: TextStyle(
                    color: Colors.black,
                  )),
              accountEmail: Text('abinav@gmail.com',
                  style: TextStyle(
                    color: Colors.black,
                  )),
              currentAccountPicture: CircleAvatar(
                child: ClipOval(
                  child: Image(
                    image: NetworkImage(
                        'https://th.bing.com/th/id/OIP.z-EzApRqSTiG-0omO0cwNAHaHa?w=140&h=184&c=7&o=5&pid=1.7'),
                    fit: BoxFit.cover,
                    width: 50,
                  ),
                ),
              ),
              decoration: BoxDecoration(
                  color: Colors.blue,
                  image: DecorationImage(
                    image: NetworkImage(
                        'https://www.bing.com/images/search?view=detailV2&ccid=0NBcd8%2fk&id=5B80E67CE08A691AA841CA75171A83D4679B23D4&thid=OIP.0NBcd8_kIUT5VClsyRrIYAHaEK&mediaurl=https%3a%2f%2fi.ytimg.com%2fvi%2f0ZH00x8YVZI%2fmaxresdefault.jpg&exph=720&expw=1280&q=backgroundimage&simid=608030686160570276&ck=028BEA8D36BB29335D2190C48A981EB5&selectedIndex=1&FORM=IRPRST'),
                  ))),
          ListTile(
            leading: Icon(Icons.favorite_border),
            title: Text('favourites'),
            onTap: () {},
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.share_outlined),
            title: Text('share'),
            onTap: () {},
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.rate_review),
            title: Text('reviews'),
            onTap: () {},
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.settings),
            title: Text('settings'),
            onTap: () {},
          ),
          Divider(),
          ListTile(
            leading: Icon(Icons.feedback),
            title: Text('feedback'),
            onTap: () {},
          ),
          Divider(),
        ],
      ),
    );
  }
}
