
import 'package:flutter/material.dart';
import 'package:sspi/constants.dart';

class NevBar extends StatelessWidget {
  const NevBar({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  Drawer(

      backgroundColor: kPrimaryLightColor,
       child:ListView(

         padding: EdgeInsets.zero,
        children: [
          GestureDetector(
            onTap: (){
              Navigator.pop(context);
            },
            child: UserAccountsDrawerHeader(
                accountName:const Text(
                  "Hossain Ahmed Fahim",
                  style: TextStyle(
                      fontWeight: FontWeight.bold
                  ),
                ),
                accountEmail:
                const Text(
                    "fahim165685@gmail.com"
                ),
              currentAccountPicture:CircleAvatar(
                child: ClipOval(
                  child: Image.asset(
                    "assets/images/user_imeag.jpg"
                    ,width: 90,
                    height: 90,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
              decoration: BoxDecoration(
                color: Colors.blue,
                image:DecorationImage(
                  image: AssetImage("assets/images/drawer_bg_image.jpg",
                  ),
                  fit: BoxFit.cover,

                ),
              ),
            ),
          ),
          ListTile(
            textColor:kTextColor,
            iconColor:accentColor ,
            leading: Icon(Icons.favorite),
            title: Text("Favorite"),
            onTap: () {},
          ),
          ListTile(
            textColor:kTextColor,
            iconColor:accentColor ,
            leading: Icon(Icons.people),
            title: Text("Friends"),
            onTap: () {},
          ),
          ListTile(
            textColor:kTextColor,
            iconColor:accentColor ,
            leading: Icon(Icons.share),
            title: Text("Share"),
            onTap: () {},
          ),
          ListTile(
            textColor:kTextColor,
            iconColor:accentColor ,
            leading: Icon(Icons.notifications),
            title: Text("Request"),
            onTap: () {},
            trailing: Container(
              width: 20,
              height: 20,
              child:
              Center(
                child: Text(
                  '8',
                  style:
                  TextStyle(
                      color: Colors.white,
                      fontWeight: FontWeight.bold
                  ),
                ),
              ),
              decoration: BoxDecoration(
                  color: Colors.red,
                  borderRadius:
                  BorderRadius.circular(10),
              ),
            ),
          ),
          Divider(color: kTextColor,indent: 10,endIndent: 10,),
          ListTile(
            textColor:kTextColor,
            iconColor:accentColor ,
            leading: Icon(Icons.settings),
            title: Text("Setting"),
            onTap: () {},
          ),
          ListTile(
            textColor:kTextColor,
            iconColor:accentColor ,
            leading: Icon(Icons.description),
            title: Text("Policies"),
            onTap: () {},
          ),
          Divider(color: kTextColor,indent: 10,endIndent: 10,),
          ListTile(
            textColor:kTextColor,
            iconColor:accentColor ,
            leading: Icon(Icons.exit_to_app),
            title: Text("Exit"),
            onTap: () {},
          ),
        ],
      ),
    );
  }
}
