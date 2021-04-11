import 'package:flutter/material.dart';

class Employee extends StatelessWidget {
  String name, where, date,state,link;
  Employee(this.name, this.where, this.date, this.state , this.link);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 350.0,
      height: 150,
      decoration: BoxDecoration(
        color: Colors.grey.shade200,
        borderRadius: BorderRadius.all(Radius.circular(12.0)),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          ListTile(
            leading: CircleAvatar(
              radius: 30.0,
              backgroundImage: NetworkImage(link),
            ),
            title: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Padding(
                  padding: const EdgeInsets.only(bottom: 8.0),
                  child: Text(
                    name,
                    style: TextStyle(
                      color: Colors.cyan.shade900,
                      fontSize: 20.0,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
                Row(
                  children: [
                    Icon(
                      Icons.camera_roll,
                      color: Colors.grey.shade700,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Text(
                        where,
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                    ),
                  ],
                ),
                Row(
                  children: [
                    Icon(
                      Icons.date_range,
                      color: Colors.grey.shade700,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left: 8.0),
                      child: Text(
                        date,
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                    ),
                  ],
                ),
                Padding(
                  padding: const EdgeInsets.only(top: 20.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.favorite,
                        color: Colors.red.shade600,
                      ),
                      Icon(
                        Icons.favorite,
                        color: Colors.red.shade600,
                      ),
                      Icon(
                        Icons.favorite,
                        color: Colors.red.shade600,
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Icon(
                          Icons.assignment_turned_in_outlined,
                        ),
                      ),
                      Text(
                        state,
                        style: TextStyle(
                          fontSize: 18.0,
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 10.0),
                        child: Icon(
                          Icons.delete_outline,
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
          )
        ],
      ),
    );
  }
}
