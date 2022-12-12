import 'package:flutter/material.dart';

import 'model/movie_model.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
    debugShowCheckedModeBanner: false,
     home: SafeArea(child: SearchPage()),
    );
  }
}

class SearchPage extends StatefulWidget {
  const SearchPage({Key? key}) : super(key: key);

  @override
  State<SearchPage> createState() => _SearchPageState();
}

class _SearchPageState extends State<SearchPage> {

  static List<MovieModel> main_movies_list =[
    MovieModel("The Blockbaster", 1994, 4.9, "https://images.pexels.com/photos/1983037/pexels-photo-1983037.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
    MovieModel("Heropandi", 1994, 4.9, "https://images.pexels.com/photos/1983037/pexels-photo-1983037.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
    MovieModel("Mohuya sundori", 1994, 4.9, "https://images.pexels.com/photos/1983037/pexels-photo-1983037.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
    MovieModel("Titanic", 1994, 4.9, "https://images.pexels.com/photos/1983037/pexels-photo-1983037.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
    MovieModel("Student of the year", 1994, 4.9, "https://images.pexels.com/photos/1983037/pexels-photo-1983037.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
    MovieModel("The Blockbaster", 1994, 4.9, "https://images.pexels.com/photos/1983037/pexels-photo-1983037.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
    MovieModel("The Blockbaster", 1994, 4.9, "https://images.pexels.com/photos/1983037/pexels-photo-1983037.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
    MovieModel("The Blockbaster", 1994, 4.9, "https://images.pexels.com/photos/1983037/pexels-photo-1983037.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
    MovieModel("The Blockbaster", 1994, 4.9, "https://images.pexels.com/photos/1983037/pexels-photo-1983037.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
    MovieModel("The Blockbaster", 1994, 4.9, "https://images.pexels.com/photos/1983037/pexels-photo-1983037.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
    MovieModel("The Blockbaster", 1994, 4.9, "https://images.pexels.com/photos/1983037/pexels-photo-1983037.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
    MovieModel("The Blockbaster", 1994, 4.9, "https://images.pexels.com/photos/1983037/pexels-photo-1983037.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
    MovieModel("The Blockbaster", 1994, 4.9, "https://images.pexels.com/photos/1983037/pexels-photo-1983037.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
    MovieModel("The Blockbaster", 1994, 4.9, "https://images.pexels.com/photos/1983037/pexels-photo-1983037.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
    MovieModel("The Blockbaster", 1994, 4.9, "https://images.pexels.com/photos/1983037/pexels-photo-1983037.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
    MovieModel("The Blockbaster", 1994, 4.9, "https://images.pexels.com/photos/1983037/pexels-photo-1983037.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
    MovieModel("The Blockbaster", 1994, 4.9, "https://images.pexels.com/photos/1983037/pexels-photo-1983037.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
    MovieModel("The Blockbaster", 1994, 4.9, "https://images.pexels.com/photos/1983037/pexels-photo-1983037.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
    MovieModel("The Blockbaster", 1994, 4.9, "https://images.pexels.com/photos/1983037/pexels-photo-1983037.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
    MovieModel("The Blockbaster", 1994, 4.9, "https://images.pexels.com/photos/1983037/pexels-photo-1983037.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
    MovieModel("The Blockbaster", 1994, 4.9, "https://images.pexels.com/photos/1983037/pexels-photo-1983037.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
    MovieModel("The Blockbaster", 1994, 4.9, "https://images.pexels.com/photos/1983037/pexels-photo-1983037.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
    MovieModel("The Blockbaster", 1994, 4.9, "https://images.pexels.com/photos/1983037/pexels-photo-1983037.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
    MovieModel("The Blockbaster", 1994, 4.9, "https://images.pexels.com/photos/1983037/pexels-photo-1983037.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
    MovieModel("The Blockbaster", 1994, 4.9, "https://images.pexels.com/photos/1983037/pexels-photo-1983037.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
    MovieModel("The Blockbaster", 1994, 4.9, "https://images.pexels.com/photos/1983037/pexels-photo-1983037.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
    MovieModel("The Blockbaster", 1994, 4.9, "https://images.pexels.com/photos/1983037/pexels-photo-1983037.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
    MovieModel("The Blockbaster", 1994, 4.9, "https://images.pexels.com/photos/1983037/pexels-photo-1983037.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
    MovieModel("The Blockbaster", 1994, 4.9, "https://images.pexels.com/photos/1983037/pexels-photo-1983037.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
    MovieModel("The Blockbaster", 1994, 4.9, "https://images.pexels.com/photos/1983037/pexels-photo-1983037.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
    MovieModel("The Blockbaster", 1995, 4.9, "https://images.pexels.com/photos/1983037/pexels-photo-1983037.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),

  ];
  List<MovieModel> display_list = List.from(main_movies_list);
  void updateList(String value){
    setState(() {
      display_list = main_movies_list
          .where((element) => element.movie_title!.toLowerCase().contains(value.toLowerCase()))
          .toList();
    });
  }

  @override
  Widget build(BuildContext context) {

    return Scaffold(
       backgroundColor: const Color(0xFF1F1545),
      // appBar: AppBar(
      //   backgroundColor: const Color(0Xff1f1545),
      //   elevation: 0.0,
      // ),
      body: Padding(
        padding: const EdgeInsets.all(16),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text("Search for a movie", style: TextStyle(color: Colors.white, fontSize: 22.0, fontWeight: FontWeight.bold),),
            const SizedBox(
              height: 20.0,
            ),
            TextField(
              onChanged: (value)=>updateList(value),
              style: const TextStyle(color: Colors.white),
              decoration: InputDecoration(
                filled: true,
                fillColor:const Color(0xff302360),
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(8.0),
                  borderSide: BorderSide.none,
                ),
                hintText: "eg: movie name",
                hintStyle: const TextStyle(color: Colors.white60),
                prefixIcon:const Icon(Icons.search),
                prefixIconColor: Colors.blue,
              ),
            ),
            const SizedBox(
              height: 20.0,
            ),
            Expanded(
                child: display_list.length == 0 ? const Center(child: Text("No result found", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),),) :
                ListView.builder(
                    itemCount: display_list.length,
                    itemBuilder: (context, index)=>ListTile(
                      contentPadding:const EdgeInsets.all(8.0),
                      title: Text(
                        display_list[index].movie_title!,
                        style:const TextStyle(color: Colors.white, fontWeight: FontWeight.w500),
                      ),
                      subtitle: Text(
                        '${display_list[index].movie_release_year!}',
                        style:const TextStyle(
                          color: Colors.white60,
                        ),
                      ),
                      trailing: Text(
                        '${display_list[index].rating}',
                        style: const TextStyle(
                          color: Colors.amber,
                        ),
                      ),
                      leading: Image.network(
                        display_list[index].movie_poster_url!,

                      ),

                    )
                )
            )

          ],
        ),
      ),
    );
  }
}
