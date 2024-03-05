import 'package:chat_app/UserModel.dart';
import 'package:chat_app/colors.dart';
import 'package:chat_app/widgets/fav_contacts.dart';
import 'package:flutter/material.dart';

class FavoriteViwe extends StatelessWidget {
  const FavoriteViwe({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButton: FloatingActionButton(
        backgroundColor: Appcolors.primary,
        onPressed: () {},
        foregroundColor: Colors.white,
        child: const Icon(Icons.add),
      ),
      backgroundColor: Appcolors.primary,
      appBar: AppBar(
        backgroundColor: Appcolors.primary,
        title: const Text(
          'Chats',
          style: TextStyle(
            fontSize: 26,
            fontWeight: FontWeight.bold,
            color: Colors.white,
          ),
        ),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.settings),
            color: Colors.white,
          )
        ],
      ),
      body: Column(
        children: [
          const FavContacts(),
          //chats
          Expanded(
            child: Container(
              padding: const EdgeInsets.symmetric(vertical: 15),
              decoration: const BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(45),
                      topRight: Radius.circular(45))),
              child: ListView.separated(
                  itemBuilder: (context, index) {
                    return ListTile(
                      title: Text(
                        chats[index].name,
                        style: TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                          color: Appcolors.primary,
                        ),
                      ),
                      subtitle: Text(
                        chats[index].lastmess,
                        style: const TextStyle(
                          color: Colors.black,
                        ),
                      ),
                      leading: CircleAvatar(
                          radius: 40,
                          backgroundImage: NetworkImage(
                            chats[index].imge,
                          )),
                      trailing: Text(
                        chats[index].time,
                      ),
                      // onTap: () {

                      // },
                    );
                  },
                  separatorBuilder: (context, index) {
                    return const SizedBox();
                  },
                  itemCount: chats.length),
            ),
          )
        ],
      ),
    );
  }
}
