import 'package:flutter/material.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {
   const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('top 10 widgets'),
        ),
        body:  Column(
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [

           Expanded(
             child: ListView.builder(
               itemCount: 10,
               itemBuilder: (context,index){
                 return ListTile(
                   leading: CircleAvatar(
                     backgroundColor: Colors.grey,
                     backgroundImage: NetworkImage('https://e1.pxfuel.com/desktop-wallpaper/903/679/desktop-wallpaper-97-aesthetic-best-profile-pic-for-instagram-for-boy-instagram-dp-boys.jpg'),
                   ),
                   title: Text('Shahzaib'),
                   subtitle: Text('Han kidhr hai?'),
                   trailing: Text('12 :0'+index.toString()+'PM'),

                 );
               },
             ),
           ),
          ],
          // children: [
          //   Padding(
          //     padding:  EdgeInsets.all(8.0),
          //     child: TextFormField(
          //       cursorColor: Colors.black,
          //       keyboardType: TextInputType.emailAddress,
          //       decoration: InputDecoration(
          //         filled: true,
          //         fillColor: Colors.grey.withOpacity(0.3),
          //         hintText: 'Email',
          //         labelText: 'Email',
          //         hintStyle: TextStyle(fontSize: 14, color: Colors.red),
          //         enabledBorder: OutlineInputBorder(
          //           borderSide: BorderSide(color: Colors.red, width: 1),
          //           borderRadius: BorderRadius.circular(10)
          //         ),
          //         focusedBorder: OutlineInputBorder(
          //           borderSide: BorderSide(color: Colors.green, width: 1),
          //           borderRadius: BorderRadius.circular(10)
          //         )
          //       ),
          //       onChanged: (value){
          //           print(value);
          //       },
          //     ),
          //   )
          // ],
          // children: [
          //   Center(
          //     child: CircleAvatar(
          //       radius: 100,
          //       backgroundColor: Colors.grey,
          //       backgroundImage: NetworkImage('https://e1.pxfuel.com/desktop-wallpaper/903/679/desktop-wallpaper-97-aesthetic-best-profile-pic-for-instagram-for-boy-instagram-dp-boys.jpg'),
          //     ),
          //   ),
          //   Divider(color: Colors.black,thickness: 1,height: 20,indent: 20,endIndent: 20,),
          // ],
          // children: [
          //   SizedBox(
          //     child: Stack(
          //       alignment: Alignment.center,
          //       children: [
          //         Container(
          //             height: 300,
          //             width: 200,
          //             color: Colors.cyan,
          //         ),
          //         Positioned(
          //           right: 10,
          //           child: Container(
          //             height: 200,
          //             width: 100,
          //             color: Colors.green,
          //           ),
          //         ),
          //         Positioned(
          //             top: 48,
          //             child: Text('Shahzaib')),
          //       ],
          //     ),
          //   ),
          //   Stack(
          //     children: [
          //       Container(
          //         height: 100,
          //         width: 100,
          //         color: Colors.red,
          //
          //       ),
          //       Container(
          //         height: 90,
          //         width: 90,
          //         color: Colors.green,
          //
          //       ),
          //       Container(
          //         height: 80,
          //         width: 80,
          //         color: Colors.pink,
          //
          //       )
          //     ],
          //   )
          // ],
          // children: [
          //   Row(
          //     children: [
          //       Expanded(
          //         child: Container(
          //         child: Center(child: Text('Expanded Widget 1')),
          //         color: Colors.red,
          //         height: 250,
          //       ), flex: 2,),
          //       Expanded(
          //         child: Container(
          //           child: Center(child: Text('Expanded Widget 2')),
          //           color: Colors.green,
          //           height: 250,
          //         ),
          //         flex: 3,
          //       )
          //     ],
          //   ),
          //   SizedBox(height: 20),
          //   Center(
          //     child: Container(
          //       transform: Matrix4.rotationZ(0.05),
          //       height: 200,
          //       width: 200,
          //       child: Center(child: const Text('Container', style: TextStyle(color: Colors.white),)),
          //       decoration: BoxDecoration(
          //         color: Colors.yellow,
          //         borderRadius: BorderRadius.only(
          //           topRight: Radius.circular(50),
          //           bottomLeft: Radius.circular(50)
          //         ),
          //         border: Border.all(
          //           color: Colors.white,
          //           width: 10
          //         ),
          //         boxShadow: [
          //           BoxShadow(
          //             color: Colors.yellow,
          //             blurRadius: 100,
          //           )
          //         ],
          //
          //         image: const DecorationImage(
          //           image: NetworkImage('https://cdn.pixabay.com/photo/2015/04/23/22/00/tree-736885_1280.jpg'),
          //           fit: BoxFit.fill
          //         ),
          //
          //       ),
          //     ),
          //   )
          // ],
        ),
      ),
    );
  }
}



