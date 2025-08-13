import 'package:flutter/material.dart';

class ListViewExample extends StatelessWidget {
  final List<String> items = List.generate(20, (index) => "Item ${index + 1}");

  ListViewExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("ListView Example"),
        backgroundColor: Colors.blue,
      ),
      body: ListView.builder(
        itemCount: items.length,
        itemBuilder: (context, index) {
          return Card(
            margin: EdgeInsets.symmetric(horizontal: 10, vertical: 5),
            child: ListTile(
              leading: CircleAvatar(child: Text("${index + 1}")),
              title: Text(items[index]),
              subtitle: Text("This is subtitle for ${items[index]}"),
              trailing: Icon(Icons.arrow_forward_ios),
              onTap: () {
                ScaffoldMessenger.of(context).showSnackBar(
                  SnackBar(content: Text("${items[index]} clicked")),
                );
              },
            ),
          );
        },
      ),
    );
  }
}
