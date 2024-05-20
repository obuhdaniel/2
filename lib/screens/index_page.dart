import 'package:flutter/material.dart';

class HymnListPage extends StatefulWidget {
  const HymnListPage({super.key});

  @override
  State<HymnListPage> createState() => _HymnListPageState();
}

class _HymnListPageState extends State<HymnListPage> {
  bool isfavorite = false;
  void toggleButton() {
    setState(() {
      isfavorite = !isfavorite;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // appBar: AppBar(
      //   title: const Text('Joyful Sound'),
      //  ),
      body: Column(
        children: [
          const SizedBox(
            height: 50,
          ),
          _buildSearchBox(context),
          Expanded(
            child: _buildHymnList(),
          ),
          _buildBottomNavigationBar(context),
        ],
      ),
    );
  }

  Widget _buildSearchBox(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(left: 24, right: 24),
      padding: const EdgeInsets.all(8),
      decoration: BoxDecoration(
          color: const Color.fromARGB(255, 87, 108, 231),
          borderRadius: BorderRadius.circular(16.0)),
      child: Row(
        children: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.menu,
                color: Colors.white,
              )),
          const Expanded(
            child: TextField(
              decoration: InputDecoration(
                  hintText: 'Search Hymns....',
                  border: InputBorder.none,
                  hintStyle: TextStyle(color: Colors.white)),
            ),
          )
        ],
      ),
    );
  }

  Widget _buildBottomNavigationBar(BuildContext context) {
    bool favorite = true;
    return BottomAppBar(
      color: const Color.fromARGB(255, 87, 108, 231),
      padding: const EdgeInsets.only(bottom: 20),
      height: 60,
      child: Container(
        decoration: const BoxDecoration(
          color: Color.fromARGB(255, 87, 108, 231),
        ),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
                onPressed: () {
                  setState(() {
                    favorite = !favorite;
                  });
                },
                icon: Padding(
                  padding: EdgeInsets.all(1),
                  child: favorite == true
                      ? const Icon(
                          Icons.home_outlined,
                          color: Colors.white,
                          size: 30,
                        )
                      : const Icon(
                          Icons.home,
                          color: Colors.white,
                          size: 30,
                        ),
                )),
            IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.favorite,
                color: Colors.white,
                size: 30,
              ),
            )
          ],
        ),
      ),
    );
  }

  Widget _buildHymnList() {
    return ListView.builder(
        itemCount: 500,
        itemBuilder: (context, index) {
          return Container(
            margin: const EdgeInsets.all(5),
            child: ListTile(
              title: Text('Hymn ${index + 1}'),
              trailing: IconButton(
                icon: Icon(
                  isfavorite ? Icons.favorite_outline : Icons.favorite,
                ),
                onPressed: toggleButton,
              ),
              leading: Container(
                width: 40,
                height: 40,
                decoration: BoxDecoration(
                    color: const Color.fromARGB(255, 87, 108, 231),
                    borderRadius: BorderRadius.circular(50)),
                child: Center(
                    child: Text(
                  '${index + 1}',
                  style: const TextStyle(color: Colors.white, fontSize: 15),
                )),
              ),
              onTap: () {},
            ),
          );
        });
  }
}
